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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.3/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "9115f8941798d5b387ceb1c821b744fcdddd2c15c235c22b1d1ffbcb89f9a137"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.3/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "8ceeeae96582ab840e4dd713f81d51632257c650058b5c2ef2a6115736bbb8d5"
        ),
    ]
)
