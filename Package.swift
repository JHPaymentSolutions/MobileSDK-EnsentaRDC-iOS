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
            url: "https://Reemab-JHA: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@github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.2.0/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "1f9ea681d048ab3153767f646a356d52a6afb73328ef70d0cd06cf210ae64e04"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://Reemab-JHA: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@github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.2.0/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "d56ec58cdf0cbd04ed2205372f022dff627fd3ec3a4aae7f02d6bfa69c573c83"
        ),
    ]
)
