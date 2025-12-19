// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.17.6-65-gbf994362d5"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.17.6-65-gbf994362d5/BNBResources.zip",
            checksum: "205391a89406e353e5610250b9db56befaddb5eb8354f2a1193c2323c0a145fb"
        ),
    ]
)
