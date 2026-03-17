// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.0-8-g22fe376040"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.0-8-g22fe376040/BNBResources.zip",
            checksum: "ebd11a93c9e371bc07ddc761aa5a6ec187f36c815d9d819a09cdbac32e202af9"
        ),
    ]
)
