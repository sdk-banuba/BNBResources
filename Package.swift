// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-69-g431d04ab4a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-69-g431d04ab4a/BNBResources.zip",
            checksum: "296ecbc821ee747fc871efb1bd75a3c63d7de1b65a424bc5d0930a0a4192c8a4"
        ),
    ]
)
