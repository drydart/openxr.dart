/* This is free and unencumbered software released into the public domain. */

import 'dart:ffi';

abstract class XrActionType {
  XrActionType._();

  static const XR_ACTION_TYPE_BOOLEAN_INPUT = 1;
  static const XR_ACTION_TYPE_FLOAT_INPUT = 2;
  static const XR_ACTION_TYPE_VECTOR2F_INPUT = 3;
  static const XR_ACTION_TYPE_POSE_INPUT = 4;
  static const XR_ACTION_TYPE_VIBRATION_OUTPUT = 100;
}

/// Android Thread Types
abstract class XrAndroidThreadTypeKHR {
  XrAndroidThreadTypeKHR._();

  static const XR_ANDROID_THREAD_TYPE_APPLICATION_MAIN_KHR = 1;
  static const XR_ANDROID_THREAD_TYPE_APPLICATION_WORKER_KHR = 2;
  static const XR_ANDROID_THREAD_TYPE_RENDERER_MAIN_KHR = 3;
  static const XR_ANDROID_THREAD_TYPE_RENDERER_WORKER_KHR = 4;
}

abstract class XrCompositionLayerFlagBits {
  XrCompositionLayerFlagBits._();

  static const XR_COMPOSITION_LAYER_CORRECT_CHROMATIC_ABERRATION_BIT = 1;
  static const XR_COMPOSITION_LAYER_BLEND_TEXTURE_SOURCE_ALPHA_BIT = 2;
  static const XR_COMPOSITION_LAYER_UNPREMULTIPLIED_ALPHA_BIT = 4;
}

abstract class XrDebugUtilsMessageSeverityFlagBitsEXT {
  XrDebugUtilsMessageSeverityFlagBitsEXT._();

  static const XR_DEBUG_UTILS_MESSAGE_SEVERITY_VERBOSE_BIT_EXT = 1;
  static const XR_DEBUG_UTILS_MESSAGE_SEVERITY_INFO_BIT_EXT = 16;
  static const XR_DEBUG_UTILS_MESSAGE_SEVERITY_WARNING_BIT_EXT = 256;
  static const XR_DEBUG_UTILS_MESSAGE_SEVERITY_ERROR_BIT_EXT = 4096;
}

abstract class XrDebugUtilsMessageTypeFlagBitsEXT {
  XrDebugUtilsMessageTypeFlagBitsEXT._();

  static const XR_DEBUG_UTILS_MESSAGE_TYPE_GENERAL_BIT_EXT = 1;
  static const XR_DEBUG_UTILS_MESSAGE_TYPE_VALIDATION_BIT_EXT = 2;
  static const XR_DEBUG_UTILS_MESSAGE_TYPE_PERFORMANCE_BIT_EXT = 4;
  static const XR_DEBUG_UTILS_MESSAGE_TYPE_CONFORMANCE_BIT_EXT = 8;
}

abstract class XrEnvironmentBlendMode {
  XrEnvironmentBlendMode._();

  static const XR_ENVIRONMENT_BLEND_MODE_OPAQUE = 1;
  static const XR_ENVIRONMENT_BLEND_MODE_ADDITIVE = 2;
  static const XR_ENVIRONMENT_BLEND_MODE_ALPHA_BLEND = 3;
}

/// eye visibility selector
abstract class XrEyeVisibility {
  XrEyeVisibility._();

  static const XR_EYE_VISIBILITY_BOTH = 0;
  static const XR_EYE_VISIBILITY_LEFT = 1;
  static const XR_EYE_VISIBILITY_RIGHT = 2;
}

abstract class XrFormFactor {
  XrFormFactor._();

  static const XR_FORM_FACTOR_HEAD_MOUNTED_DISPLAY = 1;
  static const XR_FORM_FACTOR_HANDHELD_DISPLAY = 2;
}

abstract class XrInputSourceLocalizedNameFlagBits {
  XrInputSourceLocalizedNameFlagBits._();

  static const XR_INPUT_SOURCE_LOCALIZED_NAME_USER_PATH_BIT = 1;
  static const XR_INPUT_SOURCE_LOCALIZED_NAME_INTERACTION_PROFILE_BIT = 2;
  static const XR_INPUT_SOURCE_LOCALIZED_NAME_COMPONENT_BIT = 4;
}

abstract class XrInstanceCreateFlagBits {
  XrInstanceCreateFlagBits._();
}

/// Enums to track objects of various types
abstract class XrObjectType {
  XrObjectType._();

  static const XR_OBJECT_TYPE_UNKNOWN = 0;
  static const XR_OBJECT_TYPE_INSTANCE = 1;
  static const XR_OBJECT_TYPE_SESSION = 2;
  static const XR_OBJECT_TYPE_SWAPCHAIN = 3;
  static const XR_OBJECT_TYPE_SPACE = 4;
  static const XR_OBJECT_TYPE_ACTION_SET = 5;
  static const XR_OBJECT_TYPE_ACTION = 6;
}

abstract class XrOverlayMainSessionFlagBitsEXTX {
  XrOverlayMainSessionFlagBitsEXTX._();

  static const XR_OVERLAY_MAIN_SESSION_ENABLED_COMPOSITION_LAYER_INFO_DEPTH_BIT_EXTX =
      1;
}

abstract class XrOverlaySessionCreateFlagBitsEXTX {
  XrOverlaySessionCreateFlagBitsEXTX._();

  static const XR_OVERLAY_SESSION_CREATE_RELAXED_DISPLAY_TIME_BIT_EXTX = 1;
}

abstract class XrPerfSettingsDomainEXT {
  XrPerfSettingsDomainEXT._();

  static const XR_PERF_SETTINGS_DOMAIN_CPU_EXT = 1;
  static const XR_PERF_SETTINGS_DOMAIN_GPU_EXT = 2;
}

abstract class XrPerfSettingsLevelEXT {
  XrPerfSettingsLevelEXT._();

  static const XR_PERF_SETTINGS_LEVEL_POWER_SAVINGS_EXT = 0;
  static const XR_PERF_SETTINGS_LEVEL_SUSTAINED_LOW_EXT = 25;
  static const XR_PERF_SETTINGS_LEVEL_SUSTAINED_HIGH_EXT = 50;
  static const XR_PERF_SETTINGS_LEVEL_BOOST_EXT = 75;
}

abstract class XrPerfSettingsNotificationLevelEXT {
  XrPerfSettingsNotificationLevelEXT._();

  static const XR_PERF_SETTINGS_NOTIF_LEVEL_NORMAL_EXT = 0;
  static const XR_PERF_SETTINGS_NOTIF_LEVEL_WARNING_EXT = 25;
  static const XR_PERF_SETTINGS_NOTIF_LEVEL_IMPAIRED_EXT = 75;
}

abstract class XrPerfSettingsSubDomainEXT {
  XrPerfSettingsSubDomainEXT._();

  static const XR_PERF_SETTINGS_SUB_DOMAIN_COMPOSITING_EXT = 1;
  static const XR_PERF_SETTINGS_SUB_DOMAIN_RENDERING_EXT = 2;
  static const XR_PERF_SETTINGS_SUB_DOMAIN_THERMAL_EXT = 3;
}

abstract class XrReferenceSpaceType {
  XrReferenceSpaceType._();

  static const XR_REFERENCE_SPACE_TYPE_VIEW = 1;
  static const XR_REFERENCE_SPACE_TYPE_LOCAL = 2;
  static const XR_REFERENCE_SPACE_TYPE_STAGE = 3;
}

/// Error and return codes
abstract class XrResult {
  XrResult._();

  static const XR_SUCCESS = 0;
  static const XR_TIMEOUT_EXPIRED = 1;
  static const XR_SESSION_LOSS_PENDING = 3;
  static const XR_EVENT_UNAVAILABLE = 4;
  static const XR_SPACE_BOUNDS_UNAVAILABLE = 7;
  static const XR_SESSION_NOT_FOCUSED = 8;
  static const XR_FRAME_DISCARDED = 9;
  static const XR_ERROR_VALIDATION_FAILURE = -1;
  static const XR_ERROR_RUNTIME_FAILURE = -2;
  static const XR_ERROR_OUT_OF_MEMORY = -3;
  static const XR_ERROR_API_VERSION_UNSUPPORTED = -4;
  static const XR_ERROR_INITIALIZATION_FAILED = -6;
  static const XR_ERROR_FUNCTION_UNSUPPORTED = -7;
  static const XR_ERROR_FEATURE_UNSUPPORTED = -8;
  static const XR_ERROR_EXTENSION_NOT_PRESENT = -9;
  static const XR_ERROR_LIMIT_REACHED = -10;
  static const XR_ERROR_SIZE_INSUFFICIENT = -11;
  static const XR_ERROR_HANDLE_INVALID = -12;
  static const XR_ERROR_INSTANCE_LOST = -13;
  static const XR_ERROR_SESSION_RUNNING = -14;
  static const XR_ERROR_SESSION_NOT_RUNNING = -16;
  static const XR_ERROR_SESSION_LOST = -17;
  static const XR_ERROR_SYSTEM_INVALID = -18;
  static const XR_ERROR_PATH_INVALID = -19;
  static const XR_ERROR_PATH_COUNT_EXCEEDED = -20;
  static const XR_ERROR_PATH_FORMAT_INVALID = -21;
  static const XR_ERROR_PATH_UNSUPPORTED = -22;
  static const XR_ERROR_LAYER_INVALID = -23;
  static const XR_ERROR_LAYER_LIMIT_EXCEEDED = -24;
  static const XR_ERROR_SWAPCHAIN_RECT_INVALID = -25;
  static const XR_ERROR_SWAPCHAIN_FORMAT_UNSUPPORTED = -26;
  static const XR_ERROR_ACTION_TYPE_MISMATCH = -27;
  static const XR_ERROR_SESSION_NOT_READY = -28;
  static const XR_ERROR_SESSION_NOT_STOPPING = -29;
  static const XR_ERROR_TIME_INVALID = -30;
  static const XR_ERROR_REFERENCE_SPACE_UNSUPPORTED = -31;
  static const XR_ERROR_FILE_ACCESS_ERROR = -32;
  static const XR_ERROR_FILE_CONTENTS_INVALID = -33;
  static const XR_ERROR_FORM_FACTOR_UNSUPPORTED = -34;
  static const XR_ERROR_FORM_FACTOR_UNAVAILABLE = -35;
  static const XR_ERROR_API_LAYER_NOT_PRESENT = -36;
  static const XR_ERROR_CALL_ORDER_INVALID = -37;
  static const XR_ERROR_GRAPHICS_DEVICE_INVALID = -38;
  static const XR_ERROR_POSE_INVALID = -39;
  static const XR_ERROR_INDEX_OUT_OF_RANGE = -40;
  static const XR_ERROR_VIEW_CONFIGURATION_TYPE_UNSUPPORTED = -41;
  static const XR_ERROR_ENVIRONMENT_BLEND_MODE_UNSUPPORTED = -42;
  static const XR_ERROR_NAME_DUPLICATED = -44;
  static const XR_ERROR_NAME_INVALID = -45;
  static const XR_ERROR_ACTIONSET_NOT_ATTACHED = -46;
  static const XR_ERROR_ACTIONSETS_ALREADY_ATTACHED = -47;
  static const XR_ERROR_LOCALIZED_NAME_DUPLICATED = -48;
  static const XR_ERROR_LOCALIZED_NAME_INVALID = -49;
  static const XR_ERROR_ANDROID_THREAD_SETTINGS_ID_INVALID_KHR = -1000003000;
  static const XR_ERROR_ANDROID_THREAD_SETTINGS_FAILURE_KHR = -1000003001;
  static const XR_ERROR_CREATE_SPATIAL_ANCHOR_FAILED_MSFT = -1000039001;
  static const XR_RESULT_MAX_ENUM = 0x7FFFFFFF;
}

abstract class XrSessionCreateFlagBits {
  XrSessionCreateFlagBits._();
}

abstract class XrSessionState {
  XrSessionState._();

  static const XR_SESSION_STATE_UNKNOWN = 0;
  static const XR_SESSION_STATE_IDLE = 1;
  static const XR_SESSION_STATE_READY = 2;
  static const XR_SESSION_STATE_SYNCHRONIZED = 3;
  static const XR_SESSION_STATE_VISIBLE = 4;
  static const XR_SESSION_STATE_FOCUSED = 5;
  static const XR_SESSION_STATE_STOPPING = 6;
  static const XR_SESSION_STATE_LOSS_PENDING = 7;
  static const XR_SESSION_STATE_EXITING = 8;
}

abstract class XrSpaceLocationFlagBits {
  XrSpaceLocationFlagBits._();

  static const XR_SPACE_LOCATION_ORIENTATION_VALID_BIT = 1;
  static const XR_SPACE_LOCATION_POSITION_VALID_BIT = 2;
  static const XR_SPACE_LOCATION_ORIENTATION_TRACKED_BIT = 4;
  static const XR_SPACE_LOCATION_POSITION_TRACKED_BIT = 8;
}

abstract class XrSpaceVelocityFlagBits {
  XrSpaceVelocityFlagBits._();

  static const XR_SPACE_VELOCITY_LINEAR_VALID_BIT = 1;
  static const XR_SPACE_VELOCITY_ANGULAR_VALID_BIT = 2;
}

/// Structure type enumerant
abstract class XrStructureType {
  XrStructureType._();

  static const XR_TYPE_UNKNOWN = 0;
  static const XR_TYPE_API_LAYER_PROPERTIES = 1;
  static const XR_TYPE_EXTENSION_PROPERTIES = 2;
  static const XR_TYPE_INSTANCE_CREATE_INFO = 3;
  static const XR_TYPE_SYSTEM_GET_INFO = 4;
  static const XR_TYPE_SYSTEM_PROPERTIES = 5;
  static const XR_TYPE_VIEW_LOCATE_INFO = 6;
  static const XR_TYPE_VIEW = 7;
  static const XR_TYPE_SESSION_CREATE_INFO = 8;
  static const XR_TYPE_SWAPCHAIN_CREATE_INFO = 9;
  static const XR_TYPE_SESSION_BEGIN_INFO = 10;
  static const XR_TYPE_VIEW_STATE = 11;
  static const XR_TYPE_FRAME_END_INFO = 12;
  static const XR_TYPE_HAPTIC_VIBRATION = 13;
  static const XR_TYPE_EVENT_DATA_BUFFER = 16;
  static const XR_TYPE_EVENT_DATA_INSTANCE_LOSS_PENDING = 17;
  static const XR_TYPE_EVENT_DATA_SESSION_STATE_CHANGED = 18;
  static const XR_TYPE_ACTION_STATE_BOOLEAN = 23;
  static const XR_TYPE_ACTION_STATE_FLOAT = 24;
  static const XR_TYPE_ACTION_STATE_VECTOR2F = 25;
  static const XR_TYPE_ACTION_STATE_POSE = 27;
  static const XR_TYPE_ACTION_SET_CREATE_INFO = 28;
  static const XR_TYPE_ACTION_CREATE_INFO = 29;
  static const XR_TYPE_INSTANCE_PROPERTIES = 32;
  static const XR_TYPE_FRAME_WAIT_INFO = 33;
  static const XR_TYPE_COMPOSITION_LAYER_PROJECTION = 35;
  static const XR_TYPE_COMPOSITION_LAYER_QUAD = 36;
  static const XR_TYPE_REFERENCE_SPACE_CREATE_INFO = 37;
  static const XR_TYPE_ACTION_SPACE_CREATE_INFO = 38;
  static const XR_TYPE_EVENT_DATA_REFERENCE_SPACE_CHANGE_PENDING = 40;
  static const XR_TYPE_VIEW_CONFIGURATION_VIEW = 41;
  static const XR_TYPE_SPACE_LOCATION = 42;
  static const XR_TYPE_SPACE_VELOCITY = 43;
  static const XR_TYPE_FRAME_STATE = 44;
  static const XR_TYPE_VIEW_CONFIGURATION_PROPERTIES = 45;
  static const XR_TYPE_FRAME_BEGIN_INFO = 46;
  static const XR_TYPE_COMPOSITION_LAYER_PROJECTION_VIEW = 48;
  static const XR_TYPE_EVENT_DATA_EVENTS_LOST = 49;
  static const XR_TYPE_INTERACTION_PROFILE_SUGGESTED_BINDING = 51;
  static const XR_TYPE_EVENT_DATA_INTERACTION_PROFILE_CHANGED = 52;
  static const XR_TYPE_INTERACTION_PROFILE_STATE = 53;
  static const XR_TYPE_SWAPCHAIN_IMAGE_ACQUIRE_INFO = 55;
  static const XR_TYPE_SWAPCHAIN_IMAGE_WAIT_INFO = 56;
  static const XR_TYPE_SWAPCHAIN_IMAGE_RELEASE_INFO = 57;
  static const XR_TYPE_ACTION_STATE_GET_INFO = 58;
  static const XR_TYPE_HAPTIC_ACTION_INFO = 59;
  static const XR_TYPE_SESSION_ACTION_SETS_ATTACH_INFO = 60;
  static const XR_TYPE_ACTIONS_SYNC_INFO = 61;
  static const XR_TYPE_BOUND_SOURCES_FOR_ACTION_ENUMERATE_INFO = 62;
  static const XR_TYPE_INPUT_SOURCE_LOCALIZED_NAME_GET_INFO = 63;
  static const XR_TYPE_COMPOSITION_LAYER_CUBE_KHR = 1000006000;
  static const XR_TYPE_INSTANCE_CREATE_INFO_ANDROID_KHR = 1000008000;
  static const XR_TYPE_COMPOSITION_LAYER_DEPTH_INFO_KHR = 1000010000;
  static const XR_TYPE_VULKAN_SWAPCHAIN_FORMAT_LIST_CREATE_INFO_KHR =
      1000014000;
  static const XR_TYPE_EVENT_DATA_PERF_SETTINGS_EXT = 1000015000;
  static const XR_TYPE_COMPOSITION_LAYER_CYLINDER_KHR = 1000017000;
  static const XR_TYPE_COMPOSITION_LAYER_EQUIRECT_KHR = 1000018000;
  static const XR_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT = 1000019000;
  static const XR_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT = 1000019001;
  static const XR_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT = 1000019002;
  static const XR_TYPE_DEBUG_UTILS_LABEL_EXT = 1000019003;
  static const XR_TYPE_GRAPHICS_BINDING_OPENGL_WIN32_KHR = 1000023000;
  static const XR_TYPE_GRAPHICS_BINDING_OPENGL_XLIB_KHR = 1000023001;
  static const XR_TYPE_GRAPHICS_BINDING_OPENGL_XCB_KHR = 1000023002;
  static const XR_TYPE_GRAPHICS_BINDING_OPENGL_WAYLAND_KHR = 1000023003;
  static const XR_TYPE_SWAPCHAIN_IMAGE_OPENGL_KHR = 1000023004;
  static const XR_TYPE_GRAPHICS_REQUIREMENTS_OPENGL_KHR = 1000023005;
  static const XR_TYPE_GRAPHICS_BINDING_OPENGL_ES_ANDROID_KHR = 1000024001;
  static const XR_TYPE_SWAPCHAIN_IMAGE_OPENGL_ES_KHR = 1000024002;
  static const XR_TYPE_GRAPHICS_REQUIREMENTS_OPENGL_ES_KHR = 1000024003;
  static const XR_TYPE_GRAPHICS_BINDING_VULKAN_KHR = 1000025000;
  static const XR_TYPE_SWAPCHAIN_IMAGE_VULKAN_KHR = 1000025001;
  static const XR_TYPE_GRAPHICS_REQUIREMENTS_VULKAN_KHR = 1000025002;
  static const XR_TYPE_GRAPHICS_BINDING_D3D11_KHR = 1000027000;
  static const XR_TYPE_SWAPCHAIN_IMAGE_D3D11_KHR = 1000027001;
  static const XR_TYPE_GRAPHICS_REQUIREMENTS_D3D11_KHR = 1000027002;
  static const XR_TYPE_GRAPHICS_BINDING_D3D12_KHR = 1000028000;
  static const XR_TYPE_SWAPCHAIN_IMAGE_D3D12_KHR = 1000028001;
  static const XR_TYPE_GRAPHICS_REQUIREMENTS_D3D12_KHR = 1000028002;
  static const XR_TYPE_SYSTEM_EYE_GAZE_INTERACTION_PROPERTIES_EXT = 1000030000;
  static const XR_TYPE_EYE_GAZE_SAMPLE_TIME_EXT = 1000030001;
  static const XR_TYPE_VISIBILITY_MASK_KHR = 1000031000;
  static const XR_TYPE_EVENT_DATA_VISIBILITY_MASK_CHANGED_KHR = 1000031001;
  static const XR_TYPE_SESSION_CREATE_INFO_OVERLAY_EXTX = 1000033000;
  static const XR_TYPE_EVENT_DATA_MAIN_SESSION_VISIBILITY_CHANGED_EXTX =
      1000033003;
  static const XR_TYPE_SPATIAL_ANCHOR_CREATE_INFO_MSFT = 1000039000;
  static const XR_TYPE_SPATIAL_ANCHOR_SPACE_CREATE_INFO_MSFT = 1000039001;
  static const XR_TYPE_VIEW_CONFIGURATION_DEPTH_RANGE_EXT = 1000046000;
  static const XR_TYPE_VIEW_CONFIGURATION_VIEW_FOV_EPIC = 1000059000;
  static const XR_STRUCTURE_TYPE_MAX_ENUM = 0x7FFFFFFF;
}

abstract class XrSwapchainCreateFlagBits {
  XrSwapchainCreateFlagBits._();

  static const XR_SWAPCHAIN_CREATE_PROTECTED_CONTENT_BIT = 1;
  static const XR_SWAPCHAIN_CREATE_STATIC_IMAGE_BIT = 2;
}

abstract class XrSwapchainUsageFlagBits {
  XrSwapchainUsageFlagBits._();

  static const XR_SWAPCHAIN_USAGE_COLOR_ATTACHMENT_BIT = 1;
  static const XR_SWAPCHAIN_USAGE_DEPTH_STENCIL_ATTACHMENT_BIT = 2;
  static const XR_SWAPCHAIN_USAGE_UNORDERED_ACCESS_BIT = 4;
  static const XR_SWAPCHAIN_USAGE_TRANSFER_SRC_BIT = 8;
  static const XR_SWAPCHAIN_USAGE_TRANSFER_DST_BIT = 16;
  static const XR_SWAPCHAIN_USAGE_SAMPLED_BIT = 32;
  static const XR_SWAPCHAIN_USAGE_MUTABLE_FORMAT_BIT = 64;
}

abstract class XrViewConfigurationType {
  XrViewConfigurationType._();

  static const XR_VIEW_CONFIGURATION_TYPE_PRIMARY_MONO = 1;
  static const XR_VIEW_CONFIGURATION_TYPE_PRIMARY_STEREO = 2;
}

abstract class XrViewStateFlagBits {
  XrViewStateFlagBits._();

  static const XR_VIEW_STATE_ORIENTATION_VALID_BIT = 1;
  static const XR_VIEW_STATE_POSITION_VALID_BIT = 2;
  static const XR_VIEW_STATE_ORIENTATION_TRACKED_BIT = 4;
  static const XR_VIEW_STATE_POSITION_TRACKED_BIT = 8;
}

abstract class XrVisibilityMaskTypeKHR {
  XrVisibilityMaskTypeKHR._();

  static const XR_VISIBILITY_MASK_TYPE_HIDDEN_TRIANGLE_MESH_KHR = 1;
  static const XR_VISIBILITY_MASK_TYPE_VISIBLE_TRIANGLE_MESH_KHR = 2;
  static const XR_VISIBILITY_MASK_TYPE_LINE_LOOP_KHR = 3;
}
