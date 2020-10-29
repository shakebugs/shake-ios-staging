// swift-tools-version:3.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shake",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        .library(
            name: "Shake",
            targets: ["Shake"]),
    ],
    targets: [
        .binaryTarget(name: "Shake",
                      path: "./Sources/Shake.xcframework")
    ]
)
