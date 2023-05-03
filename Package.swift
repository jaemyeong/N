// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "NAVERMap",
    products: [
        .library(
            name: "NAVERMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            path: "Sources/NMapsMap/NMapsMap.xcframework.zip"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            path: "Sources/NMapsGeometry/NMapsGeometry.xcframework.zip"
        ),
    ]
)
