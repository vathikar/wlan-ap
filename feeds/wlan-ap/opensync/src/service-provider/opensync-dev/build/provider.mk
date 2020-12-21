# OpenSync development / validation

VALID_IMAGE_DEPLOYMENT_PROFILES += opensync-dev opensync-dev-debug


ifeq ($(IMAGE_DEPLOYMENT_PROFILE),opensync-dev)
CONTROLLER_ADDR="ssl:wildfire.plume.tech:443"
FOUND_IMAGE_DEPLOYMENT_PROFILE = true
IMAGE_PROFILE_SUFFIX="$(IMAGE_DEPLOYMENT_PROFILE)"
endif

ifeq ($(IMAGE_DEPLOYMENT_PROFILE),opensync-dev-debug)
CONTROLLER_ADDR="ssl:wildfire.plume.tech:443"
FOUND_IMAGE_DEPLOYMENT_PROFILE = true
IMAGE_PROFILE_SUFFIX="$(IMAGE_DEPLOYMENT_PROFILE)"
endif


ifeq ($(FOUND_IMAGE_DEPLOYMENT_PROFILE),true)

# OS_ONBOARDING_PSK and OS_ONBOARDING_SSID variables are required
# for generating pre-populated WiFi related OVSDB entries required
# by extender devices. (See: ovsdb/<TARGET>/radio.json.sh)

ifeq ($(OS_ONBOARDING_PSK),)
$(error TARGET=$(TARGET): Please provide OS_ONBOARDING_PSK)
endif

ifeq ($(OS_ONBOARDING_SSID),)
$(error TARGET=$(TARGET): Please provide OS_ONBOARDING_SSID)
endif

export OS_ONBOARDING_PSK
export OS_ONBOARDING_SSID

endif
