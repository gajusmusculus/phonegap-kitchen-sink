help:
	@echo "Commands:"
	@echo "  ios .... generates iOS source and opens Xcode"

IOS_DIR = ./target/ios/KitchenSink

ios:
	rm -Rf ${IOS_DIR}/www
	cp -R ./www ${IOS_DIR}/www
	cp ./lib/phonegap/ios/phonegap.0.9.4.js ${IOS_DIR}/www/js/phonegap.0.9.4.js
	open ${IOS_DIR}/KitchenSink.xcodeproj

.PHONY: help
