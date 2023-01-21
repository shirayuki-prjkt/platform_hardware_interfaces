/*
 * Copyright (C) 2022 The Android Open Source Project
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

package android.hardware.wifi.supplicant;

/**
 * connection keys that are used for DPP network connection.
 */
@VintfStability
parcelable DppConnectionKeys {
    /**
     * DPP Connector (signedConnector)
     */
    byte[] connector;
    /**
     * C-sign-key (Configurator public key)
     */
    byte[] cSign;
    /**
     * DPP net access key (own private key)
     */
    byte[] netAccessKey;
}
