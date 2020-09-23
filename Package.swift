// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-vibrant",
    products: [
        .library(
            name: "Vibrant",
            targets: ["vibrant"]),
    ],
    targets: [
        .target(
            name: "vibrant",
            dependencies: [],
            path: "swiftVibrant")
    ]
)
