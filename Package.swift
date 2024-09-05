// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.2/BNBResources.zip",
            checksum: "4be78a39396c2fe4fb6a92a3b9881986391cac1e767119164fe75db631dca543"
        ),
    ]
)
