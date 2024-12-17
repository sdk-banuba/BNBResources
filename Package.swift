// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.3/BNBResources.zip",
            checksum: "824875f8482eba310b62215820c11f2ef7efd3bed107dd45b7dff51659db3168"
        ),
    ]
)
