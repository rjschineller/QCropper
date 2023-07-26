// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "QCropper",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "QCropper",
            targets: ["Example"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Example",
            dependencies: []
            )
        .testTarget(
            name: "ExampleTests",
            dependencies: []
        )
    ]
)
