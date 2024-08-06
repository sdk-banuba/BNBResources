// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.0/BNBResources.zip",
            checksum: "b24791a301bc0249bf046a107220975282daf88745e88c09b164a72e8d879482"
        ),
    ]
)
