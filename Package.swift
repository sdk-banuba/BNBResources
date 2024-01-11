// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1/BNBResources.zip",
            checksum: "201bafcec6f86caec07772184b2aa0ff3bd6d9cefbaabdec8bfa29aa6ab8a4ad"
        ),
    ]
)
