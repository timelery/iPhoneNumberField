// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "iPhoneNumberField",
    platforms: [.iOS(.v18)],
    products: [
        .library(
            name: "iPhoneNumberField",
            targets: ["iPhoneNumberField"]),
    ],
    dependencies: [
        .package(url: "https://github.com/timelery/PhoneNumberKit", branch: "master")
    ],
    targets: [
        .target(
            name: "iPhoneNumberField",
            dependencies: ["PhoneNumberKit"]),
    ]
)
