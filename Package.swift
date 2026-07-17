// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.4/BNBResources.zip",
            checksum: "9461589db01ef69718d7f35747689e052a5804d958cb9edc8b7caf900f4dcf3c"
        ),
    ]
)
