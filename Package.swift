// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-75-g381c51d93"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-75-g381c51d93/BNBResources.zip",
            checksum: "a0d8e2fb7b08c2f5b48c18d8dc872fa3dfde6942fdee4c31335cc93768eb1917"
        ),
    ]
)
