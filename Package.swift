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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.4/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "afad1635ae5c52bf88ea902e9dacddae7415c68880e1f3b04eaf8c44915a4eb5"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.4/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "b33180d7fbf84a984927837e37231a9bfd1bff9ea6d95231a32ada3f3a1431f6"
        ),
    ]
)
