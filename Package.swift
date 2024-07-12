// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.14.2"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.14.2/BNBResources.zip",
            checksum: "1593dba777d7a37224fc934193612b3e19821909262f0328d7acda4159d24173"
        ),
    ]
)
