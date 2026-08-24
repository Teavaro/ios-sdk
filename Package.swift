// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FunnelConnect",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FunnelConnect",
            targets: ["FunnelConnect"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FunnelConnect",
            url: "https://github.com/Teavaro/ios-sdk/releases/download/0.1.55/FunnelConnect-0.1.55.zip",
            checksum: "675d3a4fe54d5a7bb850ff057cf269e5e18dd32b4740061d37f0a216e5ee7c2b"
        )
    ] 
)