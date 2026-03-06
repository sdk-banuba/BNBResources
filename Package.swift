// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.0/BNBResources.zip",
            checksum: "e6cc74c8c7c3a972d24a983ec5f40ad421e906c0268bca49d94eacc1dbabf0d0"
        ),
    ]
)
