// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.4/BNBResources.zip",
            checksum: "1322ac7df5a2cfa751523b79e86b16d31616d69ebea5e3cc8eeeb7e3e9f77f1c"
        ),
    ]
)
