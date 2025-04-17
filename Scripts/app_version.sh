#!/bin/bash

xcodebuild -scheme GovUK-Services -showBuildSettings | grep MARKETING_VERSION | tr -d 'MARKETING_VERSION ='
