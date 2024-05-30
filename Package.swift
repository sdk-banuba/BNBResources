// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2/BNBResources.zip",
            checksum: "669c4573bbba0a807bdf12f4d1be4500e758ba218a52539f4b4a54208554383c"
        ),
    ]
)
