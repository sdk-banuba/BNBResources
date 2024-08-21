// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.1-106-g81956e5c7"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-106-g81956e5c7/BNBResources.zip",
            checksum: "1c88cd96edaae92606012afc3363920f790f916e22395a3230f3a04d0446262d"
        ),
    ]
)
