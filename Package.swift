// swift-tools-version: 5.10

///
import PackageDescription

///
let package = Package(
    name: "Collection-sorted-by-KeyPath",
    products: [
        .library(
            name: "Collection-sorted-by-KeyPath",
            targets: ["Collection-sorted-by-KeyPath"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Collection-sorted-by-KeyPath",
            dependencies: []
        ),
        .testTarget(
            name: "Collection-sorted-by-KeyPath-tests",
            dependencies: ["Collection-sorted-by-KeyPath"]
        ),
    ]
)
