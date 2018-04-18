// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CGtk",
    pkgConfig: "gtk+-3.0",
    products: [
        .library(name: "CGtk", targets: ["CGtk"]),
    ],
    targets: [
        .target(name: "CGtk"),
    ]
)
