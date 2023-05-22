// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CheckBoxSwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CheckBoxSwiftUI",
            targets: ["CheckBoxSwiftUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CheckBoxSwiftUI",
            dependencies: [])
    ]
)
