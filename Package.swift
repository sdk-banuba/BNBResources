// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-174-gec051bdc7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-174-gec051bdc7/BNBResources.zip",
            checksum: "07b7f443abbbb302b6383b46964f6ae648c93770a8075867032176b81309da24"
        ),
    ]
)
