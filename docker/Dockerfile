FROM koalaman/shellcheck:v0.9.0@sha256:a527e2077f11f28c1c1ad1dc784b5bc966baeb3e34ef304a0ffa72699b01ad9c AS shellcheck
FROM hashicorp/terraform:1.5.5@sha256:b22c732cdb983ab208540126b78d44c696ffa3c24e1c63453a5872b953661678 AS terraform

FROM python:3.9-slim@sha256:3b4e3a36cce74c444b333a26958d65d08b0ded00869f1557faffe8d131a0bdc6 AS service

COPY --from=shellcheck /bin/shellcheck /bin/shellcheck
COPY --from=terraform /bin/terraform /usr/local/bin/terraform

SHELL ["/bin/bash", "-o", "pipefail", "-c"]