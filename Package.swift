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
            url: "https://github.com/redwhalertcpkg/webrtc-specs/releases/download/125.6422.07/WebRTC.xcframework.zip",
            checksum: "1951b5bc042fc9ac07d4d5953633485f940e0d72356cc7c8c9190d5f7e15ca21"
        ),
    ]
)
