// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.3-43-gc75a0b291"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.3-43-gc75a0b291/BNBResources.zip",
            checksum: "a81df1d997bdb1b4cca2fd90ee84b29d7c21e2f8a0d148b697c0cb5ba5127e47"
        ),
    ]
)
