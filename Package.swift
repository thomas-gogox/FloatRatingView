// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FloatRatingView",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "FloatRatingView", targets: ["FloatRatingView"])
    ],
    targets: [
        .target(name: "FloatRatingView", path: "Sources/FloatRatingView")
    ]
)
