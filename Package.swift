// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shake", // Package name
    platforms: [.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        .library(
            name: "Shake",
            targets: ["Shake"]), // Target is Shake.xcframework
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "Shake",
                      path: "./Sources/Shake.xcframework")
    ]
)
