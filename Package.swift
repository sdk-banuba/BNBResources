// swift-tools-version:5.9
import PackageDescription

let bnbPackageVersion: Version = "1.18.7"

let package = Package(
    name: "BNBResources",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.7/BNBResources.zip",
            checksum: "63cb2b80c9d105eb1151d6bfea495237b6de4dc98db0d785cedbb6ea54758016"
        ),
    ]
)
