# xcodebuild -target "UnitTestSample" -configuration Debug build 
# xcodebuild -target "UnitTestSample" -scheme "UnitTestSampleTests" -configuration Debug test

# xcodebuild test -target UnitTestSample -scheme UnitTestSample -configuration Debug -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 14"

# xcodebuild -target "UnitTestSample" -scheme UnitTestSample -configuration Debug build -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 14"
# xcodebuild test -target UnitTestSample -scheme UnitTestSample -configuration Debug

# xcodebuild test-without-building -target UnitTestSample -scheme UnitTestSample -destination "platform=iOS Simulator,name=iPhone 14"

# xcodebuild -target UnitTestSample build
xcodebuild build -target UnitTestSample
xcodebuild test -target UnitTestSample -scheme UnitTestSample

# xcodebuild build-for-testing -target UnitTestSample -scheme UnitTestSample
