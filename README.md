# testCoverageTest


```
xcodebuild test -project TestApp.xcodeproj -scheme TestApp -destination 'platform=iOS Simulator,name=iPhone 14 pro,OS=16.2' -resultBundlePath TestResults
```

```
 xcrun xccov view --report TestResults.xcresult
```
