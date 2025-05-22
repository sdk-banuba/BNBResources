// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.2/BNBResources.zip",
            checksum: "ea1f3243cbb681ffc3f4d29bbebb01dbb98ded766086ddb16cf1b412e37d2681"
        ),
    ]
)
