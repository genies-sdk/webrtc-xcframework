# Genies LiveKitWebRTC

Swift Package Manager distribution of the Genies WebRTC build with audio-only receiver timing.

- Package URL: https://github.com/geniesinc/webrtc-xcframework
- Version: 150.7871.2-genies.1
- Native source: [geniesinc/webrtc, commit 37da78f](https://github.com/geniesinc/webrtc/commit/37da78f55660265cade2a601dca4a171636e369c)
- Framework and product name: LiveKitWebRTC
- Objective-C prefix: LK

## Supported binaries

| Platform | Architecture | Minimum OS |
|---|---|---|
| iOS device | arm64 | iOS 13 |
| iOS Simulator | arm64 | iOS 13 |
| macOS | arm64 | macOS 11 |

The framework is distributed as the LiveKitWebRTC.xcframework.zip release asset. Package.swift pins its SHA-256 checksum. The archive includes the native LICENSE, NOTICE, and PATENTS files.

Use the matching Genies client-sdk-swift release throughout the app's dependency graph. This Genies distribution supports SPM; the inherited CocoaPods specification describes the upstream package.

## Private repository access

The PAT must have read access to this repository. SPM downloads the binary through api.github.com, so configure credentials for that host as well as the Git repository. For example, in a private ~/.netrc file (permissions 600):

```text
machine api.github.com login x-access-token password <GitHub PAT>
```

The token belongs in the consumer's credential store or CI secret configuration.
