// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Swifter",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "Swifter", targets: ["Swifter"]),
    ],
    targets: [
        .target(
            name: "Swifter",
            path: "Sources"
        ),
    ]
)
