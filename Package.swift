// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.10.0"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.10.0/BNBResources.zip",
            checksum: "21afe1ba7cf3453d6f72a950823eef78925ac7fc2c5b9ae8594dd018882b1bcc"
        ),
    ]
)
