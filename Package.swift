// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-39-g03310be29"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/BNBResources.zip",
            checksum: "1692d7599e20c1250bc29aa9980d08be612f835417755d18275d52df7776928b"
        ),
    ]
)
