// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SmartyStreets",
    products: [
        .library(
            name: "SmartystreetsSDK",
            targets: ["SmartystreetsSDK"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SmartystreetsSDK",
            dependencies: [],
            path: "Sources/SmartystreetsSDK"),
        .testTarget(
            name: "SmartyStreetsTests",
            dependencies: ["SmartystreetsSDK"],
            path: "Tests/SmartystreetsSDKTests"),
    ]
)
