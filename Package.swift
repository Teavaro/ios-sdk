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
            url: "https://github.com/Teavaro/ios-sdk/releases/download/0.1.59/FunnelConnect-0.1.59.zip",
            checksum: "dd5bb791e4a8a98b591bd3ca766bf1e360e406c1f97379d47a57e1079b769201"
        )
    ] 
)