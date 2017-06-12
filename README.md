# SkinKit

![Xcode 8.3+](https://img.shields.io/badge/Xcode-8.3%2B-blue.svg)
![iOS 8.0+](https://img.shields.io/badge/iOS-8.0%2B-blue.svg)
![Swift 3.0+](https://img.shields.io/badge/Swift-3.0%2B-orange.svg)
![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-brightgreen.svg)
![pod](https://img.shields.io/badge/pod-v0.1.0-brightgreen.svg)

## Overview

Easy way to use skin in project

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org/) is a dependency manager for Cocoa projects.

Specify SkinKit into your project's Podfile:

```ruby
platform :ios, '8.0'
use_frameworks!

target '<Your App Target>' do
  pod 'SkinKit', :git => 'git@github.com:XWJACK/SkinKit.git'
end
```

Then run the following command:

```sh
$ pod install
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a simple, decentralized
dependency manager for Cocoa.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate SkinKit into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "XWJACK/SkinKit" ~> 0.1.0
```

Run `carthage update` to build the framework and drag the built `SkinKit.framework` into your Xcode project.

## Usage

