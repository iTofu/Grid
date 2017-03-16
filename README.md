<H1>Grid</H1>

<p align="center">

<a href="https://travis-ci.org/iTofu/Grid"><img src="https://img.shields.io/travis/iTofu/Grid.svg?style=flat"></a>
<a href="http://cocoadocs.org/docsets/Grids"><img src="https://img.shields.io/cocoapods/v/Grids.svg"></a>
<a href="https://raw.githubusercontent.com/iTofu/Grid/master/LICENSE"><img src="https://img.shields.io/cocoapods/l/Grids.svg"></a>
<a href="http://cocoadocs.org/docsets/Grids"><img src="https://img.shields.io/cocoapods/p/Grids.svg"></a>
<a href="https://LeoDev.me"><img src="https://img.shields.io/badge/blog-LeoDev.me-brightgreen.svg"></a>

</p>

<p>

<img src="https://raw.githubusercontent.com/iTofu/Grid/master/DemoImages/GirdDemo.png" alt="Gird" title="Gird" width="320"/>

**⚠️ NOTE: This project had migrated to [Grids](https://github.com/iTofu/Grids)!**

🏁 Grid layout, making views equidistantly. Base on [SnapKit](https://github.com/SnapKit/SnapKit). (Waiting [logo](mailto:leodaxia@gmail.com)...)

</p>

```
In me the tiger sniffs the rose.

心有猛虎，细嗅蔷薇。
```

Welcome to visit my blog：https://LeoDev.me



## Contents

* [Requirements](https://github.com/iTofu/Grid#requirements)
* [Installation](https://github.com/iTofu/Grid#installation)
* [Usage](https://github.com/iTofu/Grid#usage)
* [ChangeLog](https://github.com/iTofu/Grid#changelog)
* [Support](https://github.com/iTofu/Grid#support)
* [License](https://github.com/iTofu/Grid#license)



## Requirements

* iOS 8.0+ / Mac OS X 10.11+ / tvOS 9.0+
* Xcode 8.0+
* Swift 3.0+



## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 1.1.0+ is required to build Grid.

To integrate Grid into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
use_frameworks!

target '<Your Target Name>' do
    pod 'Grids'
end
```

### Manually

If you prefer not to use the aforementioned dependency manager, you can integrate Grid into your project manually.



## Usage

* Quick Start:

  ```swift
  let viewX1 = UIView()
  let viewX2 = UIView()

  self.view.addSubview(viewX1)
  self.view.addSubview(viewX2)

  viewX1.snp.makeConstraints { (make) in
      make.centerY.equalToSuperview()
      make.size.equalTo(CGSize(width: 80.0, height: 80.0))
    
      make.centerY.equalTo(viewX2)
      make.size.equalTo(viewX2)
  }

  self.view.grid.horizontal(subviews: [viewX1, viewX2])
  ```

* Resources:

  * [F.A.Q.](https://github.com/iTofu/Grid/issues?q=)



## ChangeLog

### V 0.0.1

* Hello World!



## Support

* If you have any question, just [commit a issue](https://github.com/iTofu/Grid/issues/new).

* Mail: `echo ZGV2dGlwQDE2My5jb20K | base64 -D`

* Blog: https://LeoDev.me

* Friendly sponsorship with [Alipay or Wechat Pay](https://cdnqiniu.leodev.me/paid_to_leo.png), thank you!

  ![Leo](https://cdnqiniu.leodev.me/paid_to_leo.png)


## License

Grid is released under the [MIT License](https://github.com/iTofu/Grid/blob/master/LICENSE).
