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
            url: "https://tbgamvunxihiwcptkspi.supabase.co/storage/v1/object/public/framework/2025-07-14T19-14-45/ExpressionUI.xcframework.zip",
            checksum: "4659c4363ed635bda857783bfdca80ccf14e35c030aee5ca459ddc794cd0b10b"
        )
    ]
)
