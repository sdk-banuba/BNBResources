// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.1-73-g8d138045c3"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.1-73-g8d138045c3/BNBResources.zip",
            checksum: "7c749dae9a5e2492a69aa6a03f4def19d71e3d8f0054541c68c3efffde404597"
        ),
    ]
)
