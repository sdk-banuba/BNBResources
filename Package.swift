// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2/BNBResources.zip",
            checksum: "efe70b65f69452d2e7d386d2693a50cfe19a0bc25aaef455827fc084eabea05d"
        ),
    ]
)
