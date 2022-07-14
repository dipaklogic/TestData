pipeline {
agent { label 'mac-mini-slave' }
parameters {
  // the default choice for commit-triggered builds is the first item in the choices list
  choice(name: 'buildVariant', choices: ['Debug_Scan_Only', 'Debug_TestFlight', 'Release_AppStore_TestFlight'], description: 'The variants to build')
 }
environment {
LC_ALL = 'en_US.UTF-8'
APP_NAME = 'TestData'
BUILD_NAME = 'TestData'
APP_TARGET = 'TestData'
APP_PROJECT = 'TestData.xcodeproj'
APP_WORKSPACE = 'TestData.xcworkspace'
APP_TEST_SCHEME = 'TestData'
PUBLISH_TO_CHANNEL = 'teams'
}

echo "Build completed with status: ${currentBuild.result}"
}