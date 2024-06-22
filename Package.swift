// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "googleads-ima-ios",
    platforms: [
        .iOS(
            .v14
        )
    ],
    products: [
        .library(
            name: "googleads-ima-ios",
            targets: ["googleads-ima-ios"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "googleads-ima-ios",
            dependencies: [],
            path: "./googleads-ima-ios"
        )
    ]
)
