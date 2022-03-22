// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FBControlCore",
    platforms: [
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "FBControlCore",
            targets: ["FBControlCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "FBSimulatorControl",
            path: "./Sources/FBControlCore.xcframework"
        )
    ]
)
