// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.1-32-gc91d258b34"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.1-32-gc91d258b34/BNBResources.zip",
            checksum: "26dab0dfc7af544f6e5c21d8aab820f847eceff2809974055109def46684022b"
        ),
    ]
)
