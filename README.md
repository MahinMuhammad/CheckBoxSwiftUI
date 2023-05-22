# CheckBox-SwiftUI

CheckBox-SwiftUI is a custom checkbox package for SwiftUI. It provides a simple and customizable checkbox view 
that is missing in the native SwiftUI framework. The package utilizes SF Symbols to represent the checkbox states and 
offers options to customize the checkbox appearance.

If you like the project, please do not forget to star ★ this repository and follow me on GitHub.

## Preview

![preview of checkbox](/Graphics/CheckBoxDemo.gif) 

## Requirements

* iOS 13.0+
* Xcode 11.2+
* Swift 5.0
* SwiftUI framework

## Features

* Customizable checkbox view for SwiftUI.
* Uses SF Symbols for checkbox states.
* Supports toggling the checkbox state.
* Optional customization of checkbox color and title color.

## Installation

### **Swift Package Manager**

You can add CheckBox-SwiftUI as a dependency in your Swift Package Manager-enabled project. 
Follow these steps to integrate the package into your project:

1. In Xcode, go to "File" -> "Add Packages...".
2. Enter the URL of this repository: https://github.com/MahinMuhammad/CheckBox-SwiftUI
3. Choose the desired version rule.
4. Chosse the target where you want to add the package.
5. Click "Add Package".
6. Wait till Xcode varify and fetch it for you.
7. Click "Add Package".

## Usage

To use CheckBox-SwiftUI in your SwiftUI project, follow these steps:

1. Import the CheckBoxSwiftUI module:
```swift
import CheckBoxSwiftUI
```

2. Create a @State property to hold the checkbox state:
```swift
@State private var isChecked = false
```

3. Use the 'CheckBox' view in your SwiftUI view hierarchy:
```swift
CheckBox(isChecked: $isChecked, title: "Click on this checkbox")
```

4. Customize the checkbox appearance by providing optional parameters:
```swift
CheckBox(isChecked: $isChecked, title: "Checkbox", checkBoxColor: .blue, titleColor: .black)
```
## Integration into a complete but simple code:

```swift
import SwiftUI
import CheckBoxSwiftUI

struct ContentView: View {
@State private var isChecked = false

    var body: some View {
        VStack {
            CheckBox(isChecked: $isChecked, title: "Click on this checkbox")
        }
        .padding()
    }
}

```

## Author

Md. Mahinur Rahman, iOS Developer

rahmanmahin@icloud.com

## Find Me on:

[FaceBook](https://web.facebook.com/mahin5muhammad)
[Instagram](https://www.instagram.com/mahin5muhammad/)
[LinkedIn](https://www.linkedin.com/in/rahmanmahin/)
[Twitter](https://twitter.com/ImMahin)
[Website](https://mahinmuhammad.github.io/view/home.html)
[Discord](http://discordapp.com/users/Ghost_Friday#2625)


## Contributing

Contributions to CheckBox-SwiftUI are welcome! If you encounter any issues or have ideas for improvements, 
please feel free to open an issue or submit a pull request.

## Feedback

Please feel free to open any [issue](https://github.com/MahinMuhammad/CheckBoxSwiftUI/issues)

## License

CheckBox-SwiftUI is available under the MIT License. See the LICENSE file for more information.
