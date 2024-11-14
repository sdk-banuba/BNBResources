// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-183-gf9e3d7354f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-183-gf9e3d7354f/BNBResources.zip",
            checksum: "748446227dd8eb64dca503e48302679a18bb6d0b091984273448d10e22dfd129"
        ),
    ]
)
