// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "IncdOnboarding",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(name: "IncdOnboarding", targets: ["IncdOnboarding"]),
    .library(name: "opencv2", targets: ["opencv2"])
  ],
  targets: [
    .binaryTarget(name: "IncdOnboarding", path: "IncdOnboarding.xcframework"),
    .binaryTarget(name: "opencv2", path: "opencv2.xcframework")
  ]
)

