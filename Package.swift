// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.2-5-gf3828971b9"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.2-5-gf3828971b9/BNBResources.zip",
            checksum: "6b3c734f70fe1d7e46cb4b4aae19b382c5cec1b8a09b93b3f23dbc04f6d293eb"
        ),
    ]
)
