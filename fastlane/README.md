fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios code_analysis
```
fastlane ios code_analysis
```
Generate and submit code analysis reports
### ios build
```
fastlane ios build
```
Build For Testing
### ios unit_tests
```
fastlane ios unit_tests
```
Run Unit Tests
### ios ui_tests
```
fastlane ios ui_tests
```
Run UI Tests
### ios coverage
```
fastlane ios coverage
```
Generate code coverage report
### ios lint_analysis
```
fastlane ios lint_analysis
```
Run Lint
### ios lizard_analysis
```
fastlane ios lizard_analysis
```
Lizard
### ios sonar_scan
```
fastlane ios sonar_scan
```
Sonar scanner

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
