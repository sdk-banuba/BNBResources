// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-146-g6f441498b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-146-g6f441498b/BNBResources.zip",
            checksum: "644e2d73c3d748a3cb36b2ad701b49d74eeb19798982854fdbf9860ca56cf65f"
        ),
    ]
)
