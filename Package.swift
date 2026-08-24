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
            url: "https://github.com/Teavaro/ios-sdk/releases/download/0.1.57/FunnelConnect-0.1.57.zip",
            checksum: "1adfeafc8b32d899d165643bdcd12c791b721b2aba514985c07bfc62ba5bd221"
        )
    ] 
)