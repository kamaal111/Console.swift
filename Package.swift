// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConsoleSwift",
    products: [
        .library(
            name: "ConsoleSwift",
            targets: ["ConsoleSwift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ConsoleSwift",
            dependencies: []),
        .testTarget(
            name: "ConsoleSwiftTests",
            dependencies: ["ConsoleSwift"]),
    ]
)
