// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-150-gd7caecfaf"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-150-gd7caecfaf/BNBResources.zip",
            checksum: "145a9d819d0551a8576390c0d88025b6bc0970eeca9628135a5ded1ec731fd0c"
        ),
    ]
)
