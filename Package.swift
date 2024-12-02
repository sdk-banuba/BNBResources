// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-217-g36d3a95c51"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-217-g36d3a95c51/BNBResources.zip",
            checksum: "3ee9b68799d1c0c37fb3ca21dd78a7619f883df71d5025fff38cb25e1f721646"
        ),
    ]
)
