// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.2/BNBResources.zip",
            checksum: "f98c99700b559d05033fe673163be18317612ae1dd6f0197383ba2f0182d04d9"
        ),
    ]
)
