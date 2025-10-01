// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.6"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.6/BNBResources.zip",
            checksum: "f38af84236d93a6215114bda9f34bdaa0a6a8fe1b3fce20ba730e8656c198c0c"
        ),
    ]
)
