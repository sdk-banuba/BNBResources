// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.5/BNBResources.zip",
            checksum: "870776e90d2a0e3e12815b7669cdf805cb11352f8d56f40ee76c14252b95aadc"
        ),
    ]
)
