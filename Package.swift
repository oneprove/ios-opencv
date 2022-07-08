// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "OpenCV",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OpenCV",
            targets: ["OpenCV"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "OpenCV",
            url: "https://github.com/oneprove/ios-opencv/releases/download/3.4.6/OpenCV.xcframework.zip",
            checksum: "4f856a4825b0ca5546c7513245b8d5fba0c2642bd2dad68bf8b8ad7f228e6a20"
        ),
    ]
)
