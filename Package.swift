// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.7/BNBResources.zip",
            checksum: "6221aff9674a06dca324fd77ee42c504299ba6a223a0018a6e34317206516b32"
        ),
    ]
)
