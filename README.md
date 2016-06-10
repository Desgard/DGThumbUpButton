DGThumbUpButton 
![License MIT](https://go-shields.herokuapp.com/license-MIT-blue.png)  ![Platforms](https://cocoapod-badges.herokuapp.com/p/MZTimerLabel/badge.png)
![Build Status](https://travis-ci.org/scalessec/Toast.svg?branch=3.0)(https://travis-ci.org/scalessec/Toast)
![CocoaPods Version](https://img.shields.io/cocoapods/v/Toast.svg)(http://cocoadocs.org/docsets/Toast)
=========

带有粒子扩散效果的点赞按钮，模仿Facebook Paper中的Like Button.

## Screenshop

![](Source/demo0.gif)

## Setup

Install with [CocoaPods](http://cocoapods.org) by adding the following to your Podfile:

``` ruby
platform :ios, '5.0'
pod 'DGThumbUpButton', '~> 0.0.1'
```

or add manually: 

Add `DGThumbUpButton.h` to your project.

## Basic Examples

```objc
DGThumbUpButton *btn = [[DGThumbUpButton alloc] init];
[self.view addSubview: btn];
```
## Q&A

Q: I use CocoaPods to setup the `DGThumbUpButton`, and I write code as Basic Examples, but I can't get a Button in the View.

A: When I test CocoaPods, I found this situation. I advise to move `.png` files in `Assets.xcassets`

```shell
.
├── Podfile
├── Podfile.lock
├── Pods
│   ├── DGThumbUpButton
│   │   ├── DGThumbUpButton
│   │   │   ├── DGExplodeAnimationView.h
│   │   │   ├── DGExplodeAnimationView.m
│   │   │   ├── DGThumbUpButton.h
│   │   │   ├── DGThumbUpButton.m
│   │   │   ├── Like-Blue.png
│   │   │   ├── Like-PlaceHold.png
│   │   │   └── Like-Sparkle.png
      
```

And change all `Like-Blue.png`, `Like-PlaceHold.png` and `Like-Sparkle.png` files' name to your custom image set name in your `Assets.xcassets`.

## License

DGThumbUpButton is under the MIT license.
