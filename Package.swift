// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.2-44-g649e5173b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.2-44-g649e5173b/BNBResources.zip",
            checksum: "e6bb4d787cbad5c2df9e614143277ef6b6dc242e0ad9b125d0ee260148b6b087"
        ),
    ]
)
