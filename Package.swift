// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0/BNBResources.zip",
            checksum: "ea575a8f9c7689cb192fde323b6f10a2c960b457670531b43e5769ce534a9da5"
        ),
    ]
)
