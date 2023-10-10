// swift-tools-version: 5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyAPIKitPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MyAPIKitPackage",
            targets: ["ZohoDeskPortalAPIKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "ZohoDeskPortalAPIKit",
                      url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalAPIKit/3.0_BETA_1_0/ZohoDeskPortalAPIKit.zip",
                      checksum: "396d810d248905cc3ff3c4160ecd8f528fc1a7814e28a48186dc258e463c30c8"
        )
    ]
)
