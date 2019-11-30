
[uri_license]: http://www.gnu.org/licenses/agpl.html
[uri_license_image]: https://img.shields.io/badge/License-AGPL%20v3-blue.svg

[![License: GPL v3][uri_license_image]][uri_license]
[![Build Status](https://travis-ci.org/Monogramm/docker-$$app_slug$$.svg)](https://travis-ci.org/Monogramm/docker-$$app_slug$$)
[![Docker Automated buid](https://img.shields.io/docker/cloud/build/monogramm/docker-$$app_slug$$.svg)](https://hub.docker.com/r/monogramm/docker-$$app_slug$$/)
[![Docker Pulls](https://img.shields.io/docker/pulls/monogramm/docker-$$app_slug$$.svg)](https://hub.docker.com/r/monogramm/docker-$$app_slug$$/)
[![Docker Version](https://images.microbadger.com/badges/version/monogramm/docker-$$app_slug$$.svg)](https://microbadger.com/images/monogramm/docker-$$app_slug$$)
[![Docker Size](https://images.microbadger.com/badges/image/monogramm/docker-$$app_slug$$.svg)](https://microbadger.com/images/monogramm/docker-$$app_slug$$)
[![GitHub stars](https://img.shields.io/github/stars/Monogramm/docker-$$app_name$$?style=social)](https://github.com/Monogramm/docker-$$app_name$$)

<!--

Template variables to replace in ALL files:
* $$app_name$$: Name of the application
* $$app_owner_slug$$: GitHub Owner of the original application
* $$app_slug$$: GitHub slug of the original application
* $$app_uppercase_slug$$: Uppercase value of the GitHub slug
* $$app_description$$: Application description
* $$app_url$$: Application URL
* $$app_vendor_name$$: Uppercase value of the GitHub slug

After replacing all variables:
* Edit `update.sh` to edit how to retrieve the application latest versions and how to generate images
* Edit `template/docker-compose_*.yml` to configure your Docker environment for CI
* Edit `template/test` content for DockerHub custom tests

-->

# $$app_name$$ Docker image

Docker image for $$app_name$$.

:construction: **This image is still in development!**

## What is $$app_name$$ ?

$$app_description$$

> [$$app_name$$]($$app_url$$)

## Supported tags

https://hub.docker.com/r/monogramm/docker-$$app_slug$$/

* `alpine` `latest`
* `debian`

## How to run this image ?

<!--
    If based on official images, refer to official doc:

See $$app_name$$ base image documentation for details.

> [$$app_name$$ GitHub](https://github.com/$$app_owner_slug$$/$$app_slug$$)

> [$$app_name$$ DockerHub](https://hub.docker.com/r/$$app_owner_slug$$/docker-$$app_slug$$-base/)

-->

# Questions / Issues
If you got any questions or problems using the image, please visit our [Github Repository](https://github.com/Monogramm/docker-$$app_slug$$) and write an issue.
