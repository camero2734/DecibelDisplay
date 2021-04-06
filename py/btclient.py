from dbus_next.aio import MessageBus, ProxyInterface
from dbus_next import BusType, Message
import asyncio
import os

loop = asyncio.get_event_loop()

class BluetoothManager(object):
    @classmethod
    async def initialize(self):
        self.bluez_iname = "org.bluez"
        self.bluez_path = "/"
        self.bus = await MessageBus(bus_type=BusType.SYSTEM).connect()
        
        introspection = await self.bus.introspect(self.bluez_iname, self.bluez_path)
        self.bluez_obj = self.bus.get_proxy_object(self.bluez_iname, self.bluez_path, introspection)
        self.mgr = self.bluez_obj.get_interface('org.freedesktop.DBus.ObjectManager')
        self.connected = False
        print("done")

    async def get_interface(self, interface_name, interface_path=None):
        objs = await self.mgr.call_get_managed_objects()
        for path,ifaces in objs.items():
            if interface_path and path != interface_path:
                continue
            if interface_name in ifaces:
                bluez_intro = await self.bus.introspect(self.bluez_iname, path)
                bluez_obj = self.bus.get_proxy_object(self.bluez_iname, path, bluez_intro)
                return bluez_obj.get_interface(interface_name)

btmanager: BluetoothManager
def on_media_update(iface, changed_props, inval_props):
        for changed, variant in changed_props.items():
            print(f'1property changed({iface}): {changed} - {variant.value}')

def on_transport_update(iface, changed_props, inval_props):
    for changed, variant in changed_props.items():
            print(f'2property changed({iface}): {changed} - {variant.value}')

async def on_device_update(iface, changed_props, inval_props):
    for changed, variant in changed_props.items():
            if changed == "Connected":
                connected = variant.value
                btmanager.connected = connected
                print(btmanager.connected)
                if connected:
                    await initialize_ifaces()

async def initialize_ifaces():
    ifaces = {
        "org.bluez.Adapter1": None,
        "org.bluez.MediaPlayer1": on_media_update,
        "org.bluez.MediaTransport1": on_transport_update,
        "org.bluez.MediaControl1": on_device_update
    }

    for iface_name in ifaces:
        iface = await btmanager.get_interface(iface_name)
        if not iface:
            continue

        iface_props = await btmanager.get_interface("org.freedesktop.DBus.Properties", iface.path)
        
        
        iface_on_update = ifaces[iface_name]
        if iface_props and iface_on_update:
            iface_props.on_properties_changed(iface_on_update)

        # Ensure the RPi is discoverable
        if iface:
            if iface_name == "org.bluez.Adapter1":
                await iface.set_discoverable(True)

            if iface_name == "org.bluez.MediaControl1":
                btmanager.connected = await iface.get_connected()
                print(btmanager.connected)


async def main():
    global btmanager
    btmanager = BluetoothManager()
    await btmanager.initialize()

    await initialize_ifaces()
    print("Initialized.")
    
    
    await loop.create_future()


# Stop any active bluealsa-aplay processes
os.system("killall bluealsa-aplay")
# Run a new bluealsa-aplay process to stream Bluetooth audio out to speakers
os.system("bluealsa-aplay 00:00:00:00:00:00 &")

print("before")
loop.run_until_complete(main())