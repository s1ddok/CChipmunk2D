// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CChipmunk2D",
    products: [
        .library(
            name: "CChipmunk2D",
            type: .static,
            targets: ["CChipmunk2D"]),
        ],
    targets: [
        .target(
            name: "CChipmunk2D",
            path: ".",
            sources: ["CChipmunk2D"],
            publicHeadersPath: "CChipmunk2D/include"
        )
    ]
)


