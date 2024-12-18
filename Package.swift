// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBResources.zip",
            checksum: "fbbf73c85e91ac75d59dd31190bf3431465f1ef6e95953ac24156648e8121413"
        ),
    ]
)
