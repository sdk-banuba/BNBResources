// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-105-gb559f9611"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-105-gb559f9611/BNBResources.zip",
            checksum: "dcffb09cc7a8feb7caf32700996721edaab9ef39e5c3ff4066b4c33f1e577711"
        ),
    ]
)
