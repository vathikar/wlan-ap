# OpenSync development / validation

VALID_IMAGE_DEPLOYMENT_PROFILES += opensync-dev opensync-dev-debug


ifeq ($(IMAGE_DEPLOYMENT_PROFILE),opensync-dev)
CONTROLLER_ADDR="ssl:wildfire.plume.tech:443"
IMAGE_PROFILE_SUFFIX="$(IMAGE_DEPLOYMENT_PROFILE)"
endif

ifeq ($(IMAGE_DEPLOYMENT_PROFILE),opensync-dev-debug)
CONTROLLER_ADDR="ssl:wildfire.plume.tech:443"
IMAGE_PROFILE_SUFFIX="$(IMAGE_DEPLOYMENT_PROFILE)"
endif
