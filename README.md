DGThumbUpButton
=============

[![Build Status](https://travis-ci.org/scalessec/Toast.svg?branch=3.0)]()  [![CocoaPods Version](https://img.shields.io/cocoapods/v/Toast.svg)]()  [![apm](https://img.shields.io/apm/l/vim-mode.svg?maxAge=2592000)]()
=========

## Description

Drop-in button control with with particle effects similar to the Like button in Facebook Paper.

带有粒子扩散效果的点赞按钮，模仿Facebook Paper中的Like Button。实现思路可以查看我的博文：[If you like me, Thumb Up!](http://desgard.com/2016/06/09/DGThumbUpButton/)。喜欢的话可以Star下✨。

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
