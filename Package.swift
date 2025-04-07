// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0-33-g2b785861d0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-33-g2b785861d0/BNBResources.zip",
            checksum: "7a36beb3b431503ead576c589551a5e23ab6b77d06b18cb4decc51549d2b9903"
        ),
    ]
)
