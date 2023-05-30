# testCoverageTest


```
xcodebuild test \
-project TestApp.xcodeproj \
-scheme TestApp \
-destination 'platform=iOS Simulator,name=iPhone 14 pro,OS=16.2' \
-resultBundlePath TestResults
```

`xcrun xccov view --report TestResults.xcresult`

```
Name                                                                   Coverage        
---------------------------------------------------------------------- --------------- 
TestApp.app                                                            56.60% (30/53)  
    /Users/mac/Documents/TestCov/TestApp/AppDelegate.swift             33.33% (4/12)   
        AppDelegate.application(_:didFinishLaunchingWithOptions:)      100.00% (4/4)   
        AppDelegate.application(_:configurationForConnecting:options:) 0.00% (0/5)     
        AppDelegate.application(_:didDiscardSceneSessions:)            0.00% (0/3)     
    /Users/mac/Documents/TestCov/TestApp/SceneDelegate.swift           48.28% (14/29)  
        SceneDelegate.scene(_:willConnectTo:options:)                  100.00% (6/6)   
        SceneDelegate.sceneDidDisconnect(_:)                           0.00% (0/6)     
        SceneDelegate.sceneDidBecomeActive(_:)                         100.00% (4/4)   
        SceneDelegate.sceneWillResignActive(_:)                        0.00% (0/4)     
        SceneDelegate.sceneWillEnterForeground(_:)                     100.00% (4/4)   
        SceneDelegate.sceneDidEnterBackground(_:)                      0.00% (0/5)     
    /Users/mac/Documents/TestCov/TestApp/ViewController.swift          100.00% (12/12) 
        variable initialization expression of ViewController.flag      100.00% (1/1)   
        ViewController.viewDidLoad()                                   100.00% (4/4)   
        ViewController.testMethod()                                    100.00% (7/7)   
TestAppTests.xctest                                                    100.00% (9/9)   
    /Users/mac/Documents/TestCov/TestAppTests/TestAppTests.swift       100.00% (9/9)   
        variable initialization expression of TestAppTests.view        100.00% (1/1)   
        TestAppTests.testTestMethod()                                  100.00% (4/4)   
        TestAppTests.testExample()                                     100.00% (4/4)   
```

`xcrun xccov view --report TestResults.xcresult --only-targets`

```
ID Name                # Source Files Coverage       
-- ------------------- -------------- -------------- 
0  TestApp.app         3              56.60% (30/53) 
1  TestAppTests.xctest 1              100.00% (9/9)  
```
