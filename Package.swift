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
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.5/JackHenryMobileSDK-EnsentaRDC.xcframework.zip",
            checksum: "0a36f0dd2dd434184cba78dc17591d2905b741120db8edf5c61533ae524123fb"
        ),
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.3.5/JackHenryMobileSDK-EnsentaRDCNetwork.xcframework.zip",
            checksum: "230bfc084d68b9e199bb4019708272253f8cff8ecc1075e15c2603d6b7ea2d41"
        ),
    ]
)
