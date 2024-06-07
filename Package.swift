// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.0/BNBResources.zip",
            checksum: "bf6019a7eefbffb38ddc0e46c5aa986c986a66c8c40222048b2ee07e1976db0f"
        ),
    ]
)
