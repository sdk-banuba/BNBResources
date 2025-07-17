// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.4/BNBResources.zip",
            checksum: "56f8503561658dfd58a4f343a6a3ca2d6903fe4cddfd271f779cb2819a8f61a6"
        ),
    ]
)
