// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-178-gf86664003c"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-178-gf86664003c/BNBResources.zip",
            checksum: "86966a9ceeea1727a3ab2238390cc9e6d0e2de65e17bf347d6383e359d94ee62"
        ),
    ]
)
