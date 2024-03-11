// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-38-g9a4283c65"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-38-g9a4283c65/BNBResources.zip",
            checksum: "6c94f053482aa665dbc5ebe33aac1fd0f2d5e4ef6425f5eaeecddfef7b4e852e"
        ),
    ]
)
