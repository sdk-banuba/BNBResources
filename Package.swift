// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-136-g6ec65980f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-136-g6ec65980f/BNBResources.zip",
            checksum: "c5ecfedd0af6c2198643ed14135e19a08045b6753d5bffcaa2f79131607e9010"
        ),
    ]
)
