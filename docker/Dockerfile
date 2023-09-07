FROM koalaman/shellcheck:v0.9.0@sha256:a527e2077f11f28c1c1ad1dc784b5bc966baeb3e34ef304a0ffa72699b01ad9c AS shellcheck
FROM hashicorp/terraform:1.5.5@sha256:b22c732cdb983ab208540126b78d44c696ffa3c24e1c63453a5872b953661678 AS terraform

FROM python:3.9-slim@sha256:4863c434c0ead7b9577c68f63d33ee847674abf738bc125419b860eec88fbebe AS service

COPY --from=shellcheck /bin/shellcheck /bin/shellcheck
COPY --from=terraform /bin/terraform /usr/local/bin/terraform

SHELL ["/bin/bash", "-o", "pipefail", "-c"]