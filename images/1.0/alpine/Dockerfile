FROM alpine
# If based on official images
# FROM $$app_owner_slug$$/$$app_slug$$:alpine

# Add requirements and install application
RUN set -ex; \
    echo 'ADD INSTALL OPERATIONS'

# Arguments to label built container
ARG TAG
ARG VCS_REF
ARG BUILD_DATE
ARG VERSION=1.0.0

# Container labels (http://label-schema.org/)
# Container annotations (https://github.com/opencontainers/image-spec)
LABEL maintainer="Monogramm maintainers <opensource at monogramm dot io>" \
      product="$$app_name$$" \
      version=$VERSION \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/Monogramm/docker-$$app_slug$$" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="$$app_name$$" \
      org.label-schema.description="$$app_description$$" \
      org.label-schema.url="$$app_url$$" \
      org.label-schema.vendor="$$app_vendor_name$$" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0" \
      org.opencontainers.image.revision=$VCS_REF \
      org.opencontainers.image.source="https://github.com/Monogramm/docker-$$app_slug$$" \
      org.opencontainers.image.created=$BUILD_DATE \
      org.opencontainers.image.title="$$app_name$$" \
      org.opencontainers.image.description="$$app_description$$" \
      org.opencontainers.image.url="$$app_url$$" \
      org.opencontainers.image.vendor="$$app_vendor_name$$" \
      org.opencontainers.image.version=$VERSION \
      org.opencontainers.image.authors="Monogramm maintainers <opensource at monogramm dot io>"
