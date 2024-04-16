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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.1.0/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "bf6f6b68fee231001aab0c809e5a293f3a493672539351e4c4202c57bc4dd3c7"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.1.0/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "11154eb96570bf7b19815808417bb5c7d4beb9c76a5b26a9cd4121d3d2812069"
        ),
    ]
)
