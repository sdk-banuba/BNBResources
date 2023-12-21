// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.4-99-gef5d08583"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.4-99-gef5d08583/BNBResources.zip",
            checksum: "af191f6e42fe1f934022afb45a24da578b365c52e347ff8f5965aff703ab26c2"
        ),
    ]
)
