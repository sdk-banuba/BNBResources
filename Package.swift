// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-180-gd5fc258816"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-180-gd5fc258816/BNBResources.zip",
            checksum: "e2fdafa54cd99a40d1b2f144bd25e8010d6c1c5f8b83505f8b0839c1c769b955"
        ),
    ]
)
