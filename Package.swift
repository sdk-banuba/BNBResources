// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.3-95-g54f78c5d8b"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.3-95-g54f78c5d8b/BNBResources.zip",
            checksum: "a9adfa32b503180f5e73b64ee4c0129a8ddf9b91a4c70f7c0521bfa2365267e1"
        ),
    ]
)
