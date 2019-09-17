[![Build Status](https://travis-ci.org/shopinvader/docker-locomotive-shopinvader-demo.svg?branch=master)](https://travis-ci.org/shopinvader/docker-locomotive-shopinvader-demo.svg)
[![Image Status](https://quay.io/repository/shopinvader/locomotive-shopinvader-demo/status)](https://quay.io/repository/shopinvader/locomotive-shopinvader-demo)

# ShopInvader Image Builder for demos

This project builds (via Travis) an image ready to use for shopinvader-getting-started.

If you wan to test ShopInvader, follow the documentation here https://github.com/shopinvader/shopinvader-getting-started instead

The image contains:

- the LocomotiveCMS server with the ShopInvader plugin
- the default template deployed on a existing site
- a preconfigured admin user

  * user: demo@shopinvader.com
  * password: akretion

The prepared image is published here : https://quay.io/repository/shopinvader/locomotive-shopinvader-demo
This is not suited for production use.


## Technical Tips

To update the version of locomotive server, update the version in the .travis.yml file.

Then submit a PR, merge it and wait for the result. A new demo image will be published on quay.io with the tag based on the day and hour of build.
