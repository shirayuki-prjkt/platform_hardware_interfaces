/*
 * Copyright 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.tv.tuner;

/**
 * Bandwidth Type for DVBT.
 * @hide
 */
@VintfStability
@Backing(type="int")
enum FrontendDvbtBandwidth {
    UNDEFINED = 0,

    /**
     * hardware is able to detect and set Bandwidth automatically
     */
    AUTO = 1 << 0,

    BANDWIDTH_8MHZ = 1 << 1,

    BANDWIDTH_7MHZ = 1 << 2,

    BANDWIDTH_6MHZ = 1 << 3,

    BANDWIDTH_5MHZ = 1 << 4,

    BANDWIDTH_1_7MHZ = 1 << 5,

    BANDWIDTH_10MHZ = 1 << 6,
}
