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
 *//*
 * Autogenerated from camera metadata definitions in
 * /system/media/camera/docs/metadata_definitions.xml
 * *** DO NOT EDIT BY HAND ***
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.camera.metadata;
@Backing(type="int") @VintfStability
enum CameraMetadataTag {
  ANDROID_COLOR_CORRECTION_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_COLOR_CORRECTION_START /* 0 */,
  ANDROID_COLOR_CORRECTION_TRANSFORM,
  ANDROID_COLOR_CORRECTION_GAINS,
  ANDROID_COLOR_CORRECTION_ABERRATION_MODE,
  ANDROID_COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES,
  ANDROID_CONTROL_AE_ANTIBANDING_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_CONTROL_START /* 65536 */,
  ANDROID_CONTROL_AE_EXPOSURE_COMPENSATION,
  ANDROID_CONTROL_AE_LOCK,
  ANDROID_CONTROL_AE_MODE,
  ANDROID_CONTROL_AE_REGIONS,
  ANDROID_CONTROL_AE_TARGET_FPS_RANGE,
  ANDROID_CONTROL_AE_PRECAPTURE_TRIGGER,
  ANDROID_CONTROL_AF_MODE,
  ANDROID_CONTROL_AF_REGIONS,
  ANDROID_CONTROL_AF_TRIGGER,
  ANDROID_CONTROL_AWB_LOCK,
  ANDROID_CONTROL_AWB_MODE,
  ANDROID_CONTROL_AWB_REGIONS,
  ANDROID_CONTROL_CAPTURE_INTENT,
  ANDROID_CONTROL_EFFECT_MODE,
  ANDROID_CONTROL_MODE,
  ANDROID_CONTROL_SCENE_MODE,
  ANDROID_CONTROL_VIDEO_STABILIZATION_MODE,
  ANDROID_CONTROL_AE_AVAILABLE_ANTIBANDING_MODES,
  ANDROID_CONTROL_AE_AVAILABLE_MODES,
  ANDROID_CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES,
  ANDROID_CONTROL_AE_COMPENSATION_RANGE,
  ANDROID_CONTROL_AE_COMPENSATION_STEP,
  ANDROID_CONTROL_AF_AVAILABLE_MODES,
  ANDROID_CONTROL_AVAILABLE_EFFECTS,
  ANDROID_CONTROL_AVAILABLE_SCENE_MODES,
  ANDROID_CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES,
  ANDROID_CONTROL_AWB_AVAILABLE_MODES,
  ANDROID_CONTROL_MAX_REGIONS,
  ANDROID_CONTROL_SCENE_MODE_OVERRIDES,
  ANDROID_CONTROL_AE_PRECAPTURE_ID,
  ANDROID_CONTROL_AE_STATE,
  ANDROID_CONTROL_AF_STATE,
  ANDROID_CONTROL_AF_TRIGGER_ID,
  ANDROID_CONTROL_AWB_STATE,
  ANDROID_CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS,
  ANDROID_CONTROL_AE_LOCK_AVAILABLE,
  ANDROID_CONTROL_AWB_LOCK_AVAILABLE,
  ANDROID_CONTROL_AVAILABLE_MODES,
  ANDROID_CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE,
  ANDROID_CONTROL_POST_RAW_SENSITIVITY_BOOST,
  ANDROID_CONTROL_ENABLE_ZSL,
  ANDROID_CONTROL_AF_SCENE_CHANGE,
  ANDROID_CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_MAX_SIZES,
  ANDROID_CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_ZOOM_RATIO_RANGES,
  ANDROID_CONTROL_EXTENDED_SCENE_MODE,
  ANDROID_CONTROL_ZOOM_RATIO_RANGE,
  ANDROID_CONTROL_ZOOM_RATIO,
  ANDROID_CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_CONTROL_SETTINGS_OVERRIDE = 65588,
  ANDROID_CONTROL_AVAILABLE_SETTINGS_OVERRIDES,
  ANDROID_CONTROL_SETTINGS_OVERRIDING_FRAME_NUMBER,
  ANDROID_CONTROL_AUTOFRAMING,
  ANDROID_CONTROL_AUTOFRAMING_AVAILABLE,
  ANDROID_CONTROL_AUTOFRAMING_STATE,
  ANDROID_DEMOSAIC_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_DEMOSAIC_START /* 131072 */,
  ANDROID_EDGE_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_EDGE_START /* 196608 */,
  ANDROID_EDGE_STRENGTH,
  ANDROID_EDGE_AVAILABLE_EDGE_MODES,
  ANDROID_FLASH_FIRING_POWER = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_FLASH_START /* 262144 */,
  ANDROID_FLASH_FIRING_TIME,
  ANDROID_FLASH_MODE,
  ANDROID_FLASH_COLOR_TEMPERATURE,
  ANDROID_FLASH_MAX_ENERGY,
  ANDROID_FLASH_STATE,
  ANDROID_FLASH_STRENGTH_LEVEL,
  ANDROID_FLASH_SINGLE_STRENGTH_MAX_LEVEL,
  ANDROID_FLASH_SINGLE_STRENGTH_DEFAULT_LEVEL,
  ANDROID_FLASH_TORCH_STRENGTH_MAX_LEVEL,
  ANDROID_FLASH_TORCH_STRENGTH_DEFAULT_LEVEL,
  ANDROID_FLASH_INFO_AVAILABLE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_FLASH_INFO_START /* 327680 */,
  ANDROID_FLASH_INFO_CHARGE_DURATION,
  ANDROID_FLASH_INFO_STRENGTH_MAXIMUM_LEVEL,
  ANDROID_FLASH_INFO_STRENGTH_DEFAULT_LEVEL,
  ANDROID_HOT_PIXEL_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_HOT_PIXEL_START /* 393216 */,
  ANDROID_HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES,
  ANDROID_JPEG_GPS_COORDINATES = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_JPEG_START /* 458752 */,
  ANDROID_JPEG_GPS_PROCESSING_METHOD,
  ANDROID_JPEG_GPS_TIMESTAMP,
  ANDROID_JPEG_ORIENTATION,
  ANDROID_JPEG_QUALITY,
  ANDROID_JPEG_THUMBNAIL_QUALITY,
  ANDROID_JPEG_THUMBNAIL_SIZE,
  ANDROID_JPEG_AVAILABLE_THUMBNAIL_SIZES,
  ANDROID_JPEG_MAX_SIZE,
  ANDROID_JPEG_SIZE,
  ANDROID_LENS_APERTURE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_LENS_START /* 524288 */,
  ANDROID_LENS_FILTER_DENSITY,
  ANDROID_LENS_FOCAL_LENGTH,
  ANDROID_LENS_FOCUS_DISTANCE,
  ANDROID_LENS_OPTICAL_STABILIZATION_MODE,
  ANDROID_LENS_FACING,
  ANDROID_LENS_POSE_ROTATION,
  ANDROID_LENS_POSE_TRANSLATION,
  ANDROID_LENS_FOCUS_RANGE,
  ANDROID_LENS_STATE,
  ANDROID_LENS_INTRINSIC_CALIBRATION,
  ANDROID_LENS_RADIAL_DISTORTION,
  ANDROID_LENS_POSE_REFERENCE,
  ANDROID_LENS_DISTORTION,
  ANDROID_LENS_DISTORTION_MAXIMUM_RESOLUTION,
  ANDROID_LENS_INTRINSIC_CALIBRATION_MAXIMUM_RESOLUTION,
  ANDROID_LENS_INFO_AVAILABLE_APERTURES = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_LENS_INFO_START /* 589824 */,
  ANDROID_LENS_INFO_AVAILABLE_FILTER_DENSITIES,
  ANDROID_LENS_INFO_AVAILABLE_FOCAL_LENGTHS,
  ANDROID_LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION,
  ANDROID_LENS_INFO_HYPERFOCAL_DISTANCE,
  ANDROID_LENS_INFO_MINIMUM_FOCUS_DISTANCE,
  ANDROID_LENS_INFO_SHADING_MAP_SIZE,
  ANDROID_LENS_INFO_FOCUS_DISTANCE_CALIBRATION,
  ANDROID_NOISE_REDUCTION_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_NOISE_REDUCTION_START /* 655360 */,
  ANDROID_NOISE_REDUCTION_STRENGTH,
  ANDROID_NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES,
  ANDROID_QUIRKS_METERING_CROP_REGION = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_QUIRKS_START /* 720896 */,
  ANDROID_QUIRKS_TRIGGER_AF_WITH_AUTO,
  ANDROID_QUIRKS_USE_ZSL_FORMAT,
  ANDROID_QUIRKS_USE_PARTIAL_RESULT,
  ANDROID_QUIRKS_PARTIAL_RESULT,
  ANDROID_REQUEST_FRAME_COUNT = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_REQUEST_START /* 786432 */,
  ANDROID_REQUEST_ID,
  ANDROID_REQUEST_INPUT_STREAMS,
  ANDROID_REQUEST_METADATA_MODE,
  ANDROID_REQUEST_OUTPUT_STREAMS,
  ANDROID_REQUEST_TYPE,
  ANDROID_REQUEST_MAX_NUM_OUTPUT_STREAMS,
  ANDROID_REQUEST_MAX_NUM_REPROCESS_STREAMS,
  ANDROID_REQUEST_MAX_NUM_INPUT_STREAMS,
  ANDROID_REQUEST_PIPELINE_DEPTH,
  ANDROID_REQUEST_PIPELINE_MAX_DEPTH,
  ANDROID_REQUEST_PARTIAL_RESULT_COUNT,
  ANDROID_REQUEST_AVAILABLE_CAPABILITIES,
  ANDROID_REQUEST_AVAILABLE_REQUEST_KEYS,
  ANDROID_REQUEST_AVAILABLE_RESULT_KEYS,
  ANDROID_REQUEST_AVAILABLE_CHARACTERISTICS_KEYS,
  ANDROID_REQUEST_AVAILABLE_SESSION_KEYS,
  ANDROID_REQUEST_AVAILABLE_PHYSICAL_CAMERA_REQUEST_KEYS,
  ANDROID_REQUEST_CHARACTERISTIC_KEYS_NEEDING_PERMISSION,
  ANDROID_REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP,
  ANDROID_REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE,
  ANDROID_REQUEST_AVAILABLE_COLOR_SPACE_PROFILES_MAP,
  ANDROID_SCALER_CROP_REGION = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_SCALER_START /* 851968 */,
  ANDROID_SCALER_AVAILABLE_FORMATS,
  ANDROID_SCALER_AVAILABLE_JPEG_MIN_DURATIONS,
  ANDROID_SCALER_AVAILABLE_JPEG_SIZES,
  ANDROID_SCALER_AVAILABLE_MAX_DIGITAL_ZOOM,
  ANDROID_SCALER_AVAILABLE_PROCESSED_MIN_DURATIONS,
  ANDROID_SCALER_AVAILABLE_PROCESSED_SIZES,
  ANDROID_SCALER_AVAILABLE_RAW_MIN_DURATIONS,
  ANDROID_SCALER_AVAILABLE_RAW_SIZES,
  ANDROID_SCALER_AVAILABLE_INPUT_OUTPUT_FORMATS_MAP,
  ANDROID_SCALER_AVAILABLE_STREAM_CONFIGURATIONS,
  ANDROID_SCALER_AVAILABLE_MIN_FRAME_DURATIONS,
  ANDROID_SCALER_AVAILABLE_STALL_DURATIONS,
  ANDROID_SCALER_CROPPING_TYPE,
  ANDROID_SCALER_AVAILABLE_RECOMMENDED_STREAM_CONFIGURATIONS,
  ANDROID_SCALER_AVAILABLE_RECOMMENDED_INPUT_OUTPUT_FORMATS_MAP,
  ANDROID_SCALER_AVAILABLE_ROTATE_AND_CROP_MODES,
  ANDROID_SCALER_ROTATE_AND_CROP,
  ANDROID_SCALER_DEFAULT_SECURE_IMAGE_SIZE,
  ANDROID_SCALER_PHYSICAL_CAMERA_MULTI_RESOLUTION_STREAM_CONFIGURATIONS,
  ANDROID_SCALER_AVAILABLE_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_SCALER_AVAILABLE_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_SCALER_AVAILABLE_STALL_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_SCALER_AVAILABLE_INPUT_OUTPUT_FORMATS_MAP_MAXIMUM_RESOLUTION,
  ANDROID_SCALER_MULTI_RESOLUTION_STREAM_SUPPORTED,
  ANDROID_SCALER_AVAILABLE_STREAM_USE_CASES = 851994,
  ANDROID_SCALER_RAW_CROP_REGION,
  ANDROID_SENSOR_EXPOSURE_TIME = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_SENSOR_START /* 917504 */,
  ANDROID_SENSOR_FRAME_DURATION,
  ANDROID_SENSOR_SENSITIVITY,
  ANDROID_SENSOR_REFERENCE_ILLUMINANT1,
  ANDROID_SENSOR_REFERENCE_ILLUMINANT2,
  ANDROID_SENSOR_CALIBRATION_TRANSFORM1,
  ANDROID_SENSOR_CALIBRATION_TRANSFORM2,
  ANDROID_SENSOR_COLOR_TRANSFORM1,
  ANDROID_SENSOR_COLOR_TRANSFORM2,
  ANDROID_SENSOR_FORWARD_MATRIX1,
  ANDROID_SENSOR_FORWARD_MATRIX2,
  ANDROID_SENSOR_BASE_GAIN_FACTOR,
  ANDROID_SENSOR_BLACK_LEVEL_PATTERN,
  ANDROID_SENSOR_MAX_ANALOG_SENSITIVITY,
  ANDROID_SENSOR_ORIENTATION,
  ANDROID_SENSOR_PROFILE_HUE_SAT_MAP_DIMENSIONS,
  ANDROID_SENSOR_TIMESTAMP,
  ANDROID_SENSOR_TEMPERATURE,
  ANDROID_SENSOR_NEUTRAL_COLOR_POINT,
  ANDROID_SENSOR_NOISE_PROFILE,
  ANDROID_SENSOR_PROFILE_HUE_SAT_MAP,
  ANDROID_SENSOR_PROFILE_TONE_CURVE,
  ANDROID_SENSOR_GREEN_SPLIT,
  ANDROID_SENSOR_TEST_PATTERN_DATA,
  ANDROID_SENSOR_TEST_PATTERN_MODE,
  ANDROID_SENSOR_AVAILABLE_TEST_PATTERN_MODES,
  ANDROID_SENSOR_ROLLING_SHUTTER_SKEW,
  ANDROID_SENSOR_OPTICAL_BLACK_REGIONS,
  ANDROID_SENSOR_DYNAMIC_BLACK_LEVEL,
  ANDROID_SENSOR_DYNAMIC_WHITE_LEVEL,
  ANDROID_SENSOR_OPAQUE_RAW_SIZE,
  ANDROID_SENSOR_OPAQUE_RAW_SIZE_MAXIMUM_RESOLUTION,
  ANDROID_SENSOR_PIXEL_MODE,
  ANDROID_SENSOR_RAW_BINNING_FACTOR_USED,
  ANDROID_SENSOR_INFO_ACTIVE_ARRAY_SIZE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_SENSOR_INFO_START /* 983040 */,
  ANDROID_SENSOR_INFO_SENSITIVITY_RANGE,
  ANDROID_SENSOR_INFO_COLOR_FILTER_ARRANGEMENT,
  ANDROID_SENSOR_INFO_EXPOSURE_TIME_RANGE,
  ANDROID_SENSOR_INFO_MAX_FRAME_DURATION,
  ANDROID_SENSOR_INFO_PHYSICAL_SIZE,
  ANDROID_SENSOR_INFO_PIXEL_ARRAY_SIZE,
  ANDROID_SENSOR_INFO_WHITE_LEVEL,
  ANDROID_SENSOR_INFO_TIMESTAMP_SOURCE,
  ANDROID_SENSOR_INFO_LENS_SHADING_APPLIED,
  ANDROID_SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE,
  ANDROID_SENSOR_INFO_ACTIVE_ARRAY_SIZE_MAXIMUM_RESOLUTION,
  ANDROID_SENSOR_INFO_PIXEL_ARRAY_SIZE_MAXIMUM_RESOLUTION,
  ANDROID_SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE_MAXIMUM_RESOLUTION,
  ANDROID_SENSOR_INFO_BINNING_FACTOR,
  ANDROID_SHADING_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_SHADING_START /* 1048576 */,
  ANDROID_SHADING_STRENGTH,
  ANDROID_SHADING_AVAILABLE_MODES,
  ANDROID_STATISTICS_FACE_DETECT_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_STATISTICS_START /* 1114112 */,
  ANDROID_STATISTICS_HISTOGRAM_MODE,
  ANDROID_STATISTICS_SHARPNESS_MAP_MODE,
  ANDROID_STATISTICS_HOT_PIXEL_MAP_MODE,
  ANDROID_STATISTICS_FACE_IDS,
  ANDROID_STATISTICS_FACE_LANDMARKS,
  ANDROID_STATISTICS_FACE_RECTANGLES,
  ANDROID_STATISTICS_FACE_SCORES,
  ANDROID_STATISTICS_HISTOGRAM,
  ANDROID_STATISTICS_SHARPNESS_MAP,
  ANDROID_STATISTICS_LENS_SHADING_CORRECTION_MAP,
  ANDROID_STATISTICS_LENS_SHADING_MAP,
  ANDROID_STATISTICS_PREDICTED_COLOR_GAINS,
  ANDROID_STATISTICS_PREDICTED_COLOR_TRANSFORM,
  ANDROID_STATISTICS_SCENE_FLICKER,
  ANDROID_STATISTICS_HOT_PIXEL_MAP,
  ANDROID_STATISTICS_LENS_SHADING_MAP_MODE,
  ANDROID_STATISTICS_OIS_DATA_MODE,
  ANDROID_STATISTICS_OIS_TIMESTAMPS,
  ANDROID_STATISTICS_OIS_X_SHIFTS,
  ANDROID_STATISTICS_OIS_Y_SHIFTS,
  ANDROID_STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_STATISTICS_INFO_START /* 1179648 */,
  ANDROID_STATISTICS_INFO_HISTOGRAM_BUCKET_COUNT,
  ANDROID_STATISTICS_INFO_MAX_FACE_COUNT,
  ANDROID_STATISTICS_INFO_MAX_HISTOGRAM_COUNT,
  ANDROID_STATISTICS_INFO_MAX_SHARPNESS_MAP_VALUE,
  ANDROID_STATISTICS_INFO_SHARPNESS_MAP_SIZE,
  ANDROID_STATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES,
  ANDROID_STATISTICS_INFO_AVAILABLE_LENS_SHADING_MAP_MODES,
  ANDROID_STATISTICS_INFO_AVAILABLE_OIS_DATA_MODES,
  ANDROID_TONEMAP_CURVE_BLUE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_TONEMAP_START /* 1245184 */,
  ANDROID_TONEMAP_CURVE_GREEN,
  ANDROID_TONEMAP_CURVE_RED,
  ANDROID_TONEMAP_MODE,
  ANDROID_TONEMAP_MAX_CURVE_POINTS,
  ANDROID_TONEMAP_AVAILABLE_TONE_MAP_MODES,
  ANDROID_TONEMAP_GAMMA,
  ANDROID_TONEMAP_PRESET_CURVE,
  ANDROID_LED_TRANSMIT = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_LED_START /* 1310720 */,
  ANDROID_LED_AVAILABLE_LEDS,
  ANDROID_INFO_SUPPORTED_HARDWARE_LEVEL = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_INFO_START /* 1376256 */,
  ANDROID_INFO_VERSION,
  ANDROID_INFO_SUPPORTED_BUFFER_MANAGEMENT_VERSION,
  ANDROID_INFO_DEVICE_STATE_ORIENTATIONS,
  ANDROID_BLACK_LEVEL_LOCK = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_BLACK_LEVEL_START /* 1441792 */,
  ANDROID_SYNC_FRAME_NUMBER = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_SYNC_START /* 1507328 */,
  ANDROID_SYNC_MAX_LATENCY,
  ANDROID_REPROCESS_EFFECTIVE_EXPOSURE_FACTOR = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_REPROCESS_START /* 1572864 */,
  ANDROID_REPROCESS_MAX_CAPTURE_STALL,
  ANDROID_DEPTH_MAX_DEPTH_SAMPLES = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_DEPTH_START /* 1638400 */,
  ANDROID_DEPTH_AVAILABLE_DEPTH_STREAM_CONFIGURATIONS,
  ANDROID_DEPTH_AVAILABLE_DEPTH_MIN_FRAME_DURATIONS,
  ANDROID_DEPTH_AVAILABLE_DEPTH_STALL_DURATIONS,
  ANDROID_DEPTH_DEPTH_IS_EXCLUSIVE,
  ANDROID_DEPTH_AVAILABLE_RECOMMENDED_DEPTH_STREAM_CONFIGURATIONS,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_STREAM_CONFIGURATIONS,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_MIN_FRAME_DURATIONS,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_STALL_DURATIONS,
  ANDROID_DEPTH_AVAILABLE_DEPTH_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_DEPTH_AVAILABLE_DEPTH_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_DEPTH_AVAILABLE_DEPTH_STALL_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_DEPTH_AVAILABLE_DYNAMIC_DEPTH_STALL_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_LOGICAL_MULTI_CAMERA_PHYSICAL_IDS = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_LOGICAL_MULTI_CAMERA_START /* 1703936 */,
  ANDROID_LOGICAL_MULTI_CAMERA_SENSOR_SYNC_TYPE,
  ANDROID_LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID,
  ANDROID_DISTORTION_CORRECTION_MODE = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_DISTORTION_CORRECTION_START /* 1769472 */,
  ANDROID_DISTORTION_CORRECTION_AVAILABLE_MODES,
  ANDROID_HEIC_AVAILABLE_HEIC_STREAM_CONFIGURATIONS = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_HEIC_START /* 1835008 */,
  ANDROID_HEIC_AVAILABLE_HEIC_MIN_FRAME_DURATIONS,
  ANDROID_HEIC_AVAILABLE_HEIC_STALL_DURATIONS,
  ANDROID_HEIC_AVAILABLE_HEIC_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_HEIC_AVAILABLE_HEIC_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_HEIC_AVAILABLE_HEIC_STALL_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_HEIC_INFO_SUPPORTED = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_HEIC_INFO_START /* 1900544 */,
  ANDROID_HEIC_INFO_MAX_JPEG_APP_SEGMENTS_COUNT,
  ANDROID_AUTOMOTIVE_LOCATION = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_AUTOMOTIVE_START /* 1966080 */,
  ANDROID_AUTOMOTIVE_LENS_FACING = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_AUTOMOTIVE_LENS_START /* 2031616 */,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_STREAM_CONFIGURATIONS = android.hardware.camera.metadata.CameraMetadataSectionStart.ANDROID_JPEGR_START /* 2162688 */,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_MIN_FRAME_DURATIONS,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_STALL_DURATIONS,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION,
  ANDROID_JPEGR_AVAILABLE_JPEG_R_STALL_DURATIONS_MAXIMUM_RESOLUTION,
}
