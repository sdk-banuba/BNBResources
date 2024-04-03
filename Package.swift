// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.0/BNBResources.zip",
            checksum: "e6cfd3b5bd79d754bde6026063560ec4eb0613c22afa466afd6d91e6a4046c97"
        ),
    ]
)
