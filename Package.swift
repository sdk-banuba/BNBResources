// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.0/BNBResources.zip",
            checksum: "8a796be46cadac9e7523a5f7e9c04caf7066198b21c1e83efe1befa4540d820a"
        ),
    ]
)
