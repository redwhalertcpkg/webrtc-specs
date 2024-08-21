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
            url: "https://github.com/redwhalertcpkg/webrtc-specs/releases/download/104.5112.15/WebRTC.xcframework.zip",
            checksum: "632f55b0e942c79fbb41ca26369803d294d0949043a82450ebe0c8a63f9badf3"
        ),
    ]
)
