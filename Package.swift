// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-204-g6de1b78ed5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-204-g6de1b78ed5/BNBResources.zip",
            checksum: "1907b0b5ccde0acb161b9e2e586517969f40659e8455eadb0b27bfa4052a7ac6"
        ),
    ]
)
