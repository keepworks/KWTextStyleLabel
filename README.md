# KWTextStyleLabel

<img src="screenshot.png" width="187" height="333">

[![CI Status](http://img.shields.io/travis/Vinoth Anandan/KWTextStyleLabel.svg?style=flat)](https://travis-ci.org/Vinoth Anandan/KWTextStyleLabel)
[![Version](https://img.shields.io/cocoapods/v/KWTextStyleLabel.svg?style=flat)](http://cocoapods.org/pods/KWTextStyleLabel)
[![License](https://img.shields.io/cocoapods/l/KWTextStyleLabel.svg?style=flat)](http://cocoapods.org/pods/KWTextStyleLabel)
[![Platform](https://img.shields.io/cocoapods/p/KWTextStyleLabel.svg?style=flat)](http://cocoapods.org/pods/KWTextStyleLabel)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

KWTextStyleLabel is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "KWTextStyleLabel"
```

## How to use
#
#### Add the class KWTextStyleLabel to label on storyboard
#
#
<img src="addingKWTextStyleLabel.png" width="187" height="333">
#
#### Modifying character spacing and line spacing using storyboard
#
#
<img src="modifyByStoryboard.png" width="187" height="333">
#
#### Or modifying character spacing and line spacing by programmatically
#
#
```swift
@IBOutlet weak var label: KWTextStyleLabel!

label.characterSpacing = 3
label.lineGap = 10
label.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry."
```

## Author

Vinoth Anandan, vinoth@keepworks.com

## Credits

KWTextStyleLabel is owned and maintained by the [KeepWorks](http://www.keepworks.com/).

[![N|Solid](http://www.keepworks.com/assets/logo-800bbf55fabb3427537cf669dc8cd018.png)](http://www.keepworks.com/)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://bitbucket.org/keepworks/kwtextstylelabel.

## License

KWTextStyleLabel is available under the [MIT License](http://opensource.org/licenses/MIT). See the LICENSE file for more info.
