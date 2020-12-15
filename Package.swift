// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts",
    platforms: [
          .iOS(.v13),
          .tvOS(.v13),
          .macOS(.v10_14),
    ],
    products: [
        .library(
            name: "Charts",
            targets: ["Charts"]),
        .library(
            name: "ChartsDynamic",
            type: .dynamic,
            targets: ["Charts"])
    ],
    targets: [
        .target(name: "Charts")
    ],
    swiftLanguageVersions: [.v5]
)
