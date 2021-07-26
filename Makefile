.PHONY: carthage
carthage:
	carthage update --platform iOS --use-xcframeworks

.PHONY: clean
clean:
	rm -rf Carthage/
	rm -rf xOSBench.xcodeproj

.PHONY: xcode
xcode:
	xcodegen generate

.PHONY: bootstrap
bootstrap: carthage xcode
