// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AWSwift",
    products: [
        .library(
            name: "AWSwift",
            targets: ["AWSwift"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", .upToNextMajor(from: "1.0.0"))
    ],
    targets: [
        .target(
            name: "AWSwift",
            dependencies: ["CryptoSwift"]
        ),
    ]
)
