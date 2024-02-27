// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Number",
    platforms: [
        .macOS(.v13),
        .iOS(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Number",
            targets: ["Number"]),
    ],
    dependencies: [
        .package(url: "https://github.com/OperatorFoundation/Datable", branch: "main"),
        .package(url: "https://github.com/OperatorFoundation/SwiftHexTools", branch: "main"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Number"),
        .testTarget(
            name: "NumberTests",
            dependencies: ["Number"]),
    ]
    swiftLanguageVersions: [.v5]
)
