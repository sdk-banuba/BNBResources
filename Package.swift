// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0-24-gb831098a87"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-24-gb831098a87/BNBResources.zip",
            checksum: "0278cb48fc0fe8d97738c40943e28114a1cb5cf6e49cbc116d099a7b769b9df9"
        ),
    ]
)
