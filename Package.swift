// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "NWWebSocket",
    platforms: [.iOS("13.0"),
                .macOS("13.0"),
                .tvOS("16.0"),
                .watchOS("10.0")],
    products: [
        .library(
            name: "NWWebSocket",
            targets: ["NWWebSocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NWWebSocket",
            dependencies: []),
        .testTarget(
            name: "NWWebSocketTests",
            dependencies: ["NWWebSocket"]),
    ]
)
