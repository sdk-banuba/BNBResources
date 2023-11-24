// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-86-gb002ed1e38"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-86-gb002ed1e38/BNBResources.zip",
            checksum: "eba992be7f46619409edce5c804bd6a513ecfdd5cfd95d7cbb8c326bfa0dfd49"
        ),
    ]
)
