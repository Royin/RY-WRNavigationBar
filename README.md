# RY-WRNavigationBar

[![CI Status](https://img.shields.io/travis/379802456@qq.com/RY-WRNavigationBar.svg?style=flat)](https://travis-ci.org/379802456@qq.com/RY-WRNavigationBar)
[![Version](https://img.shields.io/cocoapods/v/RY-WRNavigationBar.svg?style=flat)](https://cocoapods.org/pods/RY-WRNavigationBar)
[![License](https://img.shields.io/cocoapods/l/RY-WRNavigationBar.svg?style=flat)](https://cocoapods.org/pods/RY-WRNavigationBar)
[![Platform](https://img.shields.io/cocoapods/p/RY-WRNavigationBar.svg?style=flat)](https://cocoapods.org/pods/RY-WRNavigationBar)


对WRNavigationBar的一些问题进行了修改
- 修复导航栏返回可能出现崩溃的问题
- 修复iOS14导航栏高度及顶部距离问题（原来导航栏高度写死64或88，iOS14总高度为92）
- 修改是否为iPhoneX的判断（是否为刘海屏）
- 修改自定义导航栏的title、button自适应宽度

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

Xcode 8+

## Installation

RY-WRNavigationBar is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'RY-WRNavigationBar'
```

## Author

roin

## License

RY-WRNavigationBar is available under the MIT license. See the LICENSE file for more info.
