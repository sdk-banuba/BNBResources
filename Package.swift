// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-203-g2a72d3010f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g2a72d3010f/BNBResources.zip",
            checksum: "7df0117dc90f62bc0ab7831185a464e7ab2cd366b400512f3c6698d8d12b0c52"
        ),
    ]
)
