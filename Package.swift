// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.15.1-1-g11945c35fb"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.15.1-1-g11945c35fb/BNBResources.zip",
            checksum: "131d6a183aa7b4c5ce81f8929597c4f390445c3e92f7587e480b819dab35b4a1"
        ),
    ]
)
