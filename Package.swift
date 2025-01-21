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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.2/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "a873fc7556ece5e1e8eef6adc70bac78e2ae1a1b0aa6e8acece3f624259183dd"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.2/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "8f65f3e24ed140263548ff576622d3645ce2110ad812436ef5f7e042cbeec9cb"
        ),
    ]
)
