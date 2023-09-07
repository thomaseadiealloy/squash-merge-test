FROM koalaman/shellcheck:v0.9.0@sha256:a527e2077f11f28c1c1ad1dc784b5bc966baeb3e34ef304a0ffa72699b01ad9c AS shellcheck
FROM hashicorp/terraform:1.5.7@sha256:c3bc74e7a2a8fab8216cbbedf12a9637db09288806a6aa537b6f397cba04dd93 AS terraform

FROM python:3.11-slim@sha256:948a09a8f42c0b2f4308ef563dc3b76de59ebfc5d83ccb7ed7a0fbbb6c5b4713 AS service

COPY --from=shellcheck /bin/shellcheck /bin/shellcheck
COPY --from=terraform /bin/terraform /usr/local/bin/terraform

SHELL ["/bin/bash", "-o", "pipefail", "-c"]