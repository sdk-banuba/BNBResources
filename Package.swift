// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0-19-gb88228b6f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-19-gb88228b6f/BNBResources.zip",
            checksum: "97f9bb70ef5095191b19c862cbdcab1d09467321c252f0cb7c07b4fda1c9c1f3"
        ),
    ]
)
