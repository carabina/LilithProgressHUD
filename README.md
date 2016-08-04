# LilithProgressHUD

[![CI Status](http://img.shields.io/travis/joshuaarnold/LilithProgressHUD.svg?style=flat)](https://travis-ci.org/joshuaarnold/LilithProgressHUD)
[![Version](https://img.shields.io/cocoapods/v/LilithProgressHUD.svg?style=flat)](http://cocoapods.org/pods/LilithProgressHUD)
[![License](https://img.shields.io/cocoapods/l/LilithProgressHUD.svg?style=flat)](http://cocoapods.org/pods/LilithProgressHUD)
[![Platform](https://img.shields.io/cocoapods/p/LilithProgressHUD.svg?style=flat)](http://cocoapods.org/pods/LilithProgressHUD)

A beautiful, lightweight and elegant progress hud for iOS.

![LilithProgressHUD Image](https://s31.postimg.org/ule3c45or/Screenshot.png)

## Installation

LilithProgressHUD is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "LilithProgressHUD"
```

## Usage

It's easy as pie.

```swift
//Import LilithProgressHUD
import LilithProgressHUD

//Show the HUD
LilithProgressHUD.show()

... //Do something

//Hide the HUD
LilithProgressHUD.hide()
```

Or if you want to be more specific...

```swift
//Show the HUD on a specific view
LilithProgressHUD.showOnView(view)
```

## License

LilithProgressHUD is available under the MIT license. See the LICENSE file for more info.
