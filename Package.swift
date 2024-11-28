// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.16.1"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.16.1/BNBResources.zip",
            checksum: "da290c2570c1e15fa90694556bd1e39223179e3331f86c5823c7fc23553e09f9"
        ),
    ]
)
