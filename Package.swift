// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Console",
    products: [
        .library(
            name: "Console",
            targets: ["Console"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Console",
            dependencies: []),
        .testTarget(
            name: "ConsoleTests",
            dependencies: ["Console"]),
    ]
)
