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
            url: "https://api.github.com/repos/genies-sdk/webrtc-xcframework/releases/assets/708040212.zip",
            checksum: "1987271b28aa413bd10afc4ce7f66c5a6762a74327b7de6a65ad92b36c9364f0"
        ),
    ]
)
