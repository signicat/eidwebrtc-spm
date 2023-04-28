// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "eIDWebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                    name: "WebRTC",
                    url:"https://eid-librerias-ios.s3-eu-west-1.amazonaws.com/WebRTC/WebRTC.framework-1.1.35.zip",
                    checksum: "5a338242c073b3a300af927728acfe2f0515d39a8ee3945310920f5141018d97"
                )
    ]
)
