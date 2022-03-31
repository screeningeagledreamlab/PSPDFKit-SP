// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "PSPDFKit",
    products: [
        .library(
            name: "PSPDFKit",
            targets: ["PSPDFKit", "PSPDFKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PSPDFKit",
            url: "https://eagleinspect-ios-dependencies.s3.ap-southeast-1.amazonaws.com/swift-package-manager/pspdfkit/xcframework/11.2.4.zip",
            checksum: "486f86a5ff9550c49b42348357f82e148edfa8143e7e3bcbee1c5d40b9746940"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://eagleinspect-ios-dependencies.s3.ap-southeast-1.amazonaws.com/swift-package-manager/pspdfkitui/xcframework/11.2.4.zip",
            checksum: "f77ad43f86a7d7eafe519d46207fa36a0038939ec1801731716953bf557e7d77"),
    ]
)
