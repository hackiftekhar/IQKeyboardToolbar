// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "IQKeyboardToolbar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "IQKeyboardToolbar",
            targets: ["IQKeyboardToolbar"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/hackiftekhar/IQKeyboardCore.git", from: "1.0.9"),
    ],
    targets: [
        .target(name: "IQKeyboardToolbar",
                dependencies: ["IQKeyboardCore"],
                path: "IQKeyboardToolbar",
                resources: [
                    .copy("Assets/PrivacyInfo.xcprivacy")
                ],
                linkerSettings: [
                    .linkedFramework("UIKit")
                ]
               )
    ]
)
