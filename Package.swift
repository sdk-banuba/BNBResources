// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-211-g9b253c9f0f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-211-g9b253c9f0f/BNBResources.zip",
            checksum: "93834daa544d2926323504fa7a4ac65b825870a459ce8f5e761a2b51d0083a84"
        ),
    ]
)
