carthage:
	carthage update --platform iOS --use-xcframeworks

clean:
	rm -rf Carthage/
	rm -rf xOSBench.xcodeproj
