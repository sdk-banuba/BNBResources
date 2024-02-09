// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.0/BNBResources.zip",
            checksum: "61694910208fea00fd10d1f5f1e3d225e82cf311d777998f01b538bae0f37f81"
        ),
    ]
)
