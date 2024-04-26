// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-35-g200bb3db4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-35-g200bb3db4/BNBResources.zip",
            checksum: "64a9ce064bc15ce0576bffd9bb7f9241badea44a1509b2eaddd780209c1a9b7a"
        ),
    ]
)
