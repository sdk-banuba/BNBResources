// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.1/BNBResources.zip",
            checksum: "0e80716fd62eff7c76d704dc106bd0282b1e5b29fe7f5f9407d5a9acfe68e043"
        ),
    ]
)
