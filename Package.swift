// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JackHenryMobileSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EnsentaRDC",
            targets: ["EnsentaRDC"]),
        .library(
            name: "EnsentaRDCNetwork",
            targets: ["EnsentaRDCNetwork"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "EnsentaRDC",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.1/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "e71535765948e0f716f626afe7abcaadd82033d67859ab71fb99b2ac60852d94"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.1/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "471aa5dc470e32a1b16a15ae77b5588363ffabbf25d1d58a7bb9ab49a79de7e8"
        ),
    ]
)
