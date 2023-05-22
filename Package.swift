// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CheckBox-SwiftUI",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CheckBox-SwiftUI",
            targets: ["CheckBox-SwiftUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CheckBox-SwiftUI",
            dependencies: [])
    ]
)
