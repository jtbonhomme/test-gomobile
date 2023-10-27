# test-gomobile

This repos creates an ios bundle (`test-gomobile.app`) without needing XCode.
The code builds an autonomous application thanks to `gomobile` library.

The `Makefile` commands are:
* `make build` to build and generate the bundle (`test-gomobile.app`)
* `make deploy` to install the bundle on a connected device
* `make deps` to download and install dependencies (`gomobile` and `ios-deploy`)
* `make clean` to remove built package

See:
* https://pkg.go.dev/golang.org/x/mobile/cmd/gomobile
* https://github.com/ios-control/ios-deploy
* https://reintech.io/blog/an-introduction-to-gos-x-mobile-package-building-mobile-apps
