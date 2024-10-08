/*
 * Copyright (C) 2023 The Android Open Source Project
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

package android.hardware.wifi;

/**
 * Target Wake Time (TWT) Request
 */
@VintfStability
parcelable TwtRequest {
    /**
     * MLO Link id in case TWT is requesting for MLO connection. Otherwise -1.
     */
    int mloLinkId;
    /**
     * Minimum TWT wake duration in microseconds.
     */
    int minWakeDurationUs;
    /**
     * Maximum TWT wake duration in microseconds.
     *
     * As per IEEE 802.11ax spec, section 9.4.2.199 TWT element, the maximum wake duration is
     * 65280 microseconds.
     */
    int maxWakeDurationUs;
    /**
     * Minimum TWT wake interval in microseconds.
     */
    long minWakeIntervalUs;
    /**
     * Maximum TWT wake interval in microseconds.
     *
     * As per IEEE 802.11ax spec, section 9.4.2.199 TWT element, the maximum wake interval is
     * 65535 * 2^31 microseconds.
     */
    long maxWakeIntervalUs;
}
