// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.6"

let package = Package(
    name: "BNBResources",
    platforms: [
        .iOS(.v15)
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.6/BNBResources.zip",
            checksum: "223106116d7370965e389e79d47d22aee582efe5625c5df2243e2d9bbb239994"
        ),
    ]
)
