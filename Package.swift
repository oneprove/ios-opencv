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
            url: "https://github.com/oneprove/ios-opencv/releases/download/4.3.0/OpenCV.xcframework.zip",
            checksum: "9b4d920ced83f0347cc13006846284f2a4298475899a66e6e9616a8b32e7a7d7"
        ),
    ]
)
