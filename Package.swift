// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-130-g1d6e43380"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-130-g1d6e43380/BNBResources.zip",
            checksum: "7c7f214958a545a5f8d0ff1e6d77a29995242b6df96a3d4a698f8a4370b9c553"
        ),
    ]
)
