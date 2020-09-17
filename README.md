# mobile-devops-101-ios

Mobile DevOps 101 demo - using iOS (swift) project

## Demo

### Init/setup

- Create new Xcode project using Swift
    - Enable storyboard
    - Enable Unit and UI tests
- Run the app: `Cmd+r`
- Add a label in Storyboard
- Run the app - show that it won't stay in the middle (rotate device)
- Add constraints in storyboard
- Run the app again - label remains in the center

### Unit test

- Add a simple unit test:
  ```swift
  func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let five = 5
        XCTAssertEqual(five, 5, "Five = 5 ?")
    }
  ```
- Run the test: `Cmd+u`
- Change the test to fail and run it again, show how it looks like when it fails

### UI test

- Show how UI Test recording works

### Git repository

- Create git repository on GitHub

### Register project on Bitrise

- Register the freshly created github repository on Bitrise and run the tests.
- Also setup a deployment.
