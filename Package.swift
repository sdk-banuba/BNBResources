// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-74-g9d1b0a47e"

let package = Package(
    name: "BNBResources",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBResources",
            targets: [
                "BNBResources"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBResources",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-74-g9d1b0a47e/BNBResources.zip",
            checksum: "9f963ee9dde781f5652f67b2cd86e91a8b6ef1f8a25dadb2c8d1728980f8422b"
        ),
    ]
)
