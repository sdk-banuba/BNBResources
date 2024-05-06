// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.13.0-1-g971efc62f"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.13.0-1-g971efc62f/BNBResources.zip",
            checksum: "c37954325ee0f09f10d9394f3e2cdd9d0c39485910048df3da01effff3373b6c"
        ),
    ]
)
