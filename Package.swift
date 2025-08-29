// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.5/BNBResources.zip",
            checksum: "6b655e3855cf67a5056acb85ecd0392760c98a57efcce2c804ba2dff45eb30cb"
        ),
    ]
)
