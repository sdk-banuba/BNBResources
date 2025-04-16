// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.1/BNBResources.zip",
            checksum: "64cff5b2cab591b4dd8afeeab7938351f44c725e608064601f7ec5943195c1ec"
        ),
    ]
)
