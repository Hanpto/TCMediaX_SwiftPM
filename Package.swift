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
            url: "https://sdk-liteav-1252463788.cos.ap-hongkong.myqcloud.com/app/tuikit/download/release/3.3/TCMediaX_3.3.256.zip",
            checksum: "4d4c626d50d94751313592fdc190994f012c53d11be6dd0c9d88469f80a43415"
        )
    ]
)
