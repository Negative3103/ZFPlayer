// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ZFPlayer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ZFPlayer",
            targets: ["ZFPlayer"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.0.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "ZFPlayer",
            dependencies: ["SnapKit", "SDWebImage"],
            path: "ZFPlayer"
        ),
    ]
)
