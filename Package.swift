// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JackHenryMobileSDK-EnsentaRDC",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "JackHenryMobileSDK-EnsentaRDC",
            targets: ["EnsentaRDC"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "EnsentaRDC",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.0.0/JackHenryMobileSDK-EnsentaRDC-1.0.0.xcframework.zip",
            checksum: "cace51f472645557895e07c7ec4aff3ae055b63f849e854160f5d32fd3defbc5"
        ),
    ]
)
