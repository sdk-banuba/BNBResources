// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1/BNBResources.zip",
            checksum: "ca65e338b69e88a49c56c5fc6301969f7c388a6bb9198d53436b32c890637cbe"
        ),
    ]
)
