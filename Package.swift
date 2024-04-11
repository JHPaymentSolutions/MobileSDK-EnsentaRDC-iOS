// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JackHenryMobileSDK-EnsentaRDC",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JackHenryMobileSDK-EnsentaRDC",
            targets: ["EnsentaRDC"]),
        .library(
            name: "JackHenryMobileSDK-EnsentaRDCNetwork",
            targets: ["EnsentaRDCNetwork"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "EnsentaRDCNetwork",
            url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.0.0/JackHenryMobileSDK-EnsentaRDCNetwork-1.0.0.xcframework.zip",
            checksum: "1aac1381a0e4bc6279ff4635eeee00fcdee087b36e7701d2020f568b8f6c60f1"
        ),
        .binaryTarget(
                    name: "EnsentaRDC",
                    url: "https://github.com/JHPaymentSolutions/MobileSDK-EnsentaRDC-iOS/releases/download/1.0.0/JackHenryMobileSDK-EnsentaRDC-1.0.0.xcframework.zip",
                    checksum: "cace51f472645557895e07c7ec4aff3ae055b63f849e854160f5d32fd3defbc5"
                )
    ]
)


