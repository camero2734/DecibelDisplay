# CMake generated Testfile for 
# Source directory: /home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test
# Build directory: /home/pi/sdk-folder/sdk-build/RegistrationManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CustomerDataManagerTest.test_emptyManager "/home/pi/sdk-folder/sdk-build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_emptyManager")
set_tests_properties(CustomerDataManagerTest.test_emptyManager PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake-3.16/Modules/GoogleTest.cmake;353;add_test;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;46;GTEST_ADD_TESTS;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;36;configure_test_command;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;7;discover_unit_tests;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;0;")
add_test(CustomerDataManagerTest.test_clearData "/home/pi/sdk-folder/sdk-build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_clearData")
set_tests_properties(CustomerDataManagerTest.test_clearData PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake-3.16/Modules/GoogleTest.cmake;353;add_test;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;46;GTEST_ADD_TESTS;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;36;configure_test_command;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;7;discover_unit_tests;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;0;")
add_test(CustomerDataManagerTest.test_clearDataAfterHandlerDeletion "/home/pi/sdk-folder/sdk-build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_clearDataAfterHandlerDeletion")
set_tests_properties(CustomerDataManagerTest.test_clearDataAfterHandlerDeletion PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake-3.16/Modules/GoogleTest.cmake;353;add_test;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;46;GTEST_ADD_TESTS;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;36;configure_test_command;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;7;discover_unit_tests;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;0;")
add_test(RegistrationManagerTest.test_logout "/home/pi/sdk-folder/sdk-build/RegistrationManager/test/RegistrationManagerTest" "--gtest_filter=RegistrationManagerTest.test_logout")
set_tests_properties(RegistrationManagerTest.test_logout PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/cmake-3.16/Modules/GoogleTest.cmake;353;add_test;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;46;GTEST_ADD_TESTS;/home/pi/sdk-folder/sdk-source/avs-device-sdk/tools/Testing.cmake;36;configure_test_command;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;7;discover_unit_tests;/home/pi/sdk-folder/sdk-source/avs-device-sdk/RegistrationManager/test/CMakeLists.txt;0;")