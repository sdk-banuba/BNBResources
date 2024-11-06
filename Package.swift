// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-173-gee6f2723a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-173-gee6f2723a/BNBResources.zip",
            checksum: "701caec630b5e024904723aa14781cab938a656982ffbfba846ddf796f48de70"
        ),
    ]
)
