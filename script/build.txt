#!/bin/bash

set -o pipefail

UNAME=`uname`;
if [[ $UNAME == "Linux" ]];
then
    eval "$(curl -sL https://raw.githubusercontent.com/onevcat/Swift-CI/master/ci)" #swift build / tests
else
    travis_retry xcodebuild -workspace "$TRAVIS_XCODE_WORKSPACE" \
                        -scheme "$TRAVIS_XCODE_SCHEME" \
                        -sdk "$XCODE_SDK" \
                        -destination "$XCODE_DESTINATION" \
                        -configuration Release \
                        ENABLE_TESTABILITY=YES \
                        RUN_CLANG_STATIC_ANALYZER=NO \
                        $XCODE_ACTION | xcpretty # xcpretty is a fast and flexible formatter for xcodebuild.
fi