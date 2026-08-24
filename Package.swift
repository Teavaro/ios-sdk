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
            url: "https://github.com/Teavaro/ios-sdk/releases/download/0.1.56/FunnelConnect-0.1.56.zip",
            checksum: "202cb19c1aae1734183e1ae9b0aea5b3f1b8838da99f588e95ec7055921c9784"
        )
    ] 
)