/*
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *     http://aws.amazon.com/apache2.0/
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

#include <thread>
#include <algorithm>

#include <Captions/SystemClockDelay.h>

namespace alexaClientSDK {
namespace captions {

void SystemClockDelay::delay(std::chrono::milliseconds milliseconds) {
    auto duration = std::chrono::milliseconds(std::max(
        static_cast<int64_t>(std::chrono::milliseconds::zero().count()), static_cast<int64_t>(milliseconds.count())));
    std::this_thread::sleep_for(duration);
}

}  // namespace captions
}  // namespace alexaClientSDK