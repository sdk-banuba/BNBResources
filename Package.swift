// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-242-g622cf17fa4"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-242-g622cf17fa4/BNBResources.zip",
            checksum: "50f3021c26c233300c451cc6af56b58448fe41a3e94627f08c9e7fb8d10fc524"
        ),
    ]
)
