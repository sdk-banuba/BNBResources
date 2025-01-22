// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-203-g079acbf0ae"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g079acbf0ae/BNBResources.zip",
            checksum: "e8a3aa2c0e6ce1c37d5c520e4e1a212d7f297c404025e4262d0463f0b11e3759"
        ),
    ]
)
