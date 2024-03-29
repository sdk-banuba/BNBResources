// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-71-gf7bd3a54e"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-71-gf7bd3a54e/BNBResources.zip",
            checksum: "390e5f84dff6cbceed6fb63d80f7892dd4bfb20f5047d9768e67e3d14e40d931"
        ),
    ]
)
