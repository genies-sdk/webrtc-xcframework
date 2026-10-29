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
            url: "https://api.github.com/repos/genies-sdk/webrtc-xcframework/releases/assets/689427952.zip",
            checksum: "555d7d1f9ec82da2150153548da4dbda1f270424bf5efae827165033057d8b73"
        ),
    ]
)
