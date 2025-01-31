// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-214-g5030d169c2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-214-g5030d169c2/BNBResources.zip",
            checksum: "9704bd40426f4f8348cb06290cec6e2ab04d3e46f49507cd89646f222b5da9a4"
        ),
    ]
)
