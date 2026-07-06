// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.18.2-24-g50ecbc89fd"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.18.2-24-g50ecbc89fd/BNBResources.zip",
            checksum: "21b23641aa106442765f34a15df1d2c4ef9bff3918d889cd7629d4c3e91c8f3c"
        ),
    ]
)
