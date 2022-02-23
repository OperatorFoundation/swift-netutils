// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "NetUtils",
    platforms: [
        .macOS(.v11),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "NetUtils",
            targets: ["NetUtils"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "NetUtils",
            dependencies: [],
            path: "NetUtils"),
        .testTarget(
            name: "NetUtilsTests",
            dependencies: ["NetUtils"],
            path: "NetUtilsTests")
    ],
    swiftLanguageVersions: [.v5]
)
