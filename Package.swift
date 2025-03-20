// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.0/BNBResources.zip",
            checksum: "c7b074c2880f0c6cb1d2f8d3220e188928225db01046fff7404f1c9d0e95f03b"
        ),
    ]
)
