// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExpressionUI",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ExpressionUI",
            targets: ["ExpressionUI"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "ExpressionUI",
            url: "https://-/storage/v1/object/framework/v0_0_7/ExpressionUI.xcframework.zip",
            checksum: "-"
        )
    ]
)
