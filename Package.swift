// swift-tools-version:5.9
// (Xcode15.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        // Genies WebRTC source: 37da78f55660265cade2a601dca4a171636e369c
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://api.github.com/repos/geniesinc/webrtc-xcframework/releases/assets/689199016.zip",
            checksum: "b16a361bc67b99f03cc70dbeaf811e0f9e757d9d9bdb9ad6b199db328548c5f1"
        ),
    ]
)
