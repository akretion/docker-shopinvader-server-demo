[![Build Status](https://travis-ci.org/shopinvader/docker-locomotive-shopinvader-demo.svg?branch=master)](https://travis-ci.org/shopinvader/docker-locomotive-shopinvader-demo.svg)
[![Image Status](https://quay.io/repository/shopinvader/locomotive-shopinvader-demo/status)](https://quay.io/repository/shopinvader/locomotive-shopinvader-demo)

# Shopinvader Image Builder for demos

This project builds (via Travis) an image ready to use for shopinvader-getting-started.

If you wan to test shopinvader, follow the documentation here https://github.com/shopinvader/shopinvader-getting-started instead

The image contains:

- the locomotivecms server with the shopinvader plugin
- the default template deployed on a existing site
- a preconfigured admin user

  * user: demo@shopinvader.com
  * password: akretion

The prepared image is published here : https://quay.io/repository/shopinvader/locomotive-shopinvader-demo
This is not suited for production use.


## Technical Tips

To update the version of locomotive server, update the version in the .travis.yml file.

Then do a PR, merge it and wait for the result. A new demo image will be publish on quay.io with the tag based on the day and hour of build.
