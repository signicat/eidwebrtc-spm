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
                    url:"https://eid-librerias-ios.s3-eu-west-1.amazonaws.com/WebRTC/WebRTC.framework-1.1.37.zip",
                    checksum: "244c006df2d63c2a40ce09d25875d183b84b01774efe7fd221d21a38e9f1cda9"
                )
    ]
)
