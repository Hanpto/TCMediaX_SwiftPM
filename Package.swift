// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "TCMediaX",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "TCMediaX", targets: ["TCMediaXBinary"])
    ],
    targets: [
        .binaryTarget(
            name: "TCMediaXBinary",
            url: "https://sdk-liteav-1252463788.cos.ap-hongkong.myqcloud.com/app/tuikit/download/release/3.3/TCMediaX_3.3.256_r2.zip",
            checksum: "ad9f3a2703591ea9c235e518f993cfaf2bc1b43fa3886a359903882b6f82ff12"
        )
    ]
)
