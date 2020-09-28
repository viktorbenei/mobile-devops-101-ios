# Onboarding the project on Bitrise

Presentation using https://github.com/vinayak-mehta/present

---

## Requirements

- Git repo
    - Bitrise full built-in support for GitHub, Bitbucket and GitLab.
    - Any git repo can be onboarded, but certain features might be limited.
- Bitrise account.
- An iOS project stored in the git repo
    - We'll use https://github.com/viktorbenei/mobile-devops-101-ios

---

## Demo

- Add New App using the Web UI.
    - For new users this is the easiest.
- Push new code -> triggers a build.
- What if we made a mistake? -> Failing unit test.
- Deploy.

---

### Shared Scheme

We were able to validate your project in spite of some errors. For more information, please see the log.

> No shared schemes found for project: src/mobile dev 101.xcodeproj.
> Automatically generated schemes may differ from the ones in your project.
> Make sure to **share your schemes** for the expected behaviour.
> http://devcenter.bitrise.io/ios/frequent-ios-issues/#xcode-scheme-not-found

---

### Test

- Every code push will trigger a test.
- You can see the unit and UI test results in the Test Reports add-on.
    - Example: using the failing-test-example branch you can see how a failed test report looks like.
    - It's easier to see the test reports in the add-on than in the logs, but that's also possible.

---

### Deploy

- There's a workflow configured by default called deploy.
- You can deploy with that to Bitrise.io either manually or automatically, e.g. for every PR merge.
- You can also clone this workflow and prepare it to deploy to another service,
  either another app testing service like AppCenter or Firebase/Crashlytics or to iTunes Connect and to the app store.

---

### Code Signing

One of the most challenging part of the setup.

On Bitrise, being a mobile specific service, you have some great options:

- You can use a 3rd party tool like fastlane match or manage code signing for yourself, like on any non mobile specific system.
- But we also have a great tool called codesigndoc which can guide you through the setup.
    - And we have a specific storage area for code signing files.
- We also have a built in Apple Developer Portal feature.
    - Connect your Apple Dev Portal account and we'll generate the code signing files for you.
    - You have to use our iOS Auto Provisioning step.

## How developers work

- They make changes in the code.
- Then they commit their changes and push into the git repo.
- Bitrise starts a build. Usually runs tests.
- When merged you can deploy the app.
