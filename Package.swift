// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-188-g3e9bf00b67"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-188-g3e9bf00b67/BNBResources.zip",
            checksum: "e44b92a988b4b923338ac4b60471b8152a1227e53c1c4684719c7a5543c522ef"
        ),
    ]
)
