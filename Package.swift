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
            url: "https://frameworks.tectusdreamlab.com/frameworks/PSPDFKit/v11.2.4/PSPDFKit.xcframework.zip",
            checksum: "5cd9934f16044c3d69a05b79f4470bf6eb6166937e19ae30a61fddc35c657c91"),
        .binaryTarget(
            name: "PSPDFKitUI",
            url: "https://frameworks.tectusdreamlab.com/frameworks/PSPDFKitUI/v11.2.4/PSPDFKitUI.xcframework.zip",
            checksum: "ef0ca8d6e2bf5fa21b8fe536bc8fbcfcf274d647630e7fba69856ec23d12bec6"),
    ]
)
