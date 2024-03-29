// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.1-1-ge047381c9"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-1-ge047381c9/BNBResources.zip",
            checksum: "5475c8cc37af9c8762312fe35539119762db3084d6cca8a45f0957f8772be770"
        ),
    ]
)
