deps:
	go install golang.org/x/mobile/cmd/gomobile@latest
	brew install ios-deploy

build: clean
	gomobile build -target=ios -bundleid com.jtbonhomme.test-gomobile -o test-gomobile.app

deploy:
	ios-deploy -b test-gomobile.app

clean:
	rm -rf test-gomobile.app
