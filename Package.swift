// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AppEvents",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AppEvents",
            targets: ["AppEvents"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AppEvents",
            path: "AppEvents.xcframework"
        )
    ]
)
