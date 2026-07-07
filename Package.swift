// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.3/BNBResources.zip",
            checksum: "9c0bca7bfe794d8d8086cfdea13a60ff97444bcd45b29b12da516099c457ee39"
        ),
    ]
)
