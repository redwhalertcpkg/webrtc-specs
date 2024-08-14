// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10),],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/redwhalertcpkg/webrtc-specs/releases/download/104.5112.1/WebRTC.xcframework.zip",
            checksum: "45dd8cbcd8c622914facf52a6e44cbe94660e1ca561851016a89fbaddf1ff773"
        ),
    ]
)
