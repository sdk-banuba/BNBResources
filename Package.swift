// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.11.0-3-gb365c1950"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.11.0-3-gb365c1950/BNBResources.zip",
            checksum: "a83b3dbc928f4b9e765f247c599f2a0d4fa4850defa4ecbea2e32b24b39da46e"
        ),
    ]
)
