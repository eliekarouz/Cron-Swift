// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Cron",
    products: [
       .library(
           name: "Cron",
           targets: ["Cron"]),
    ],
    dependencies: [
    ],
    targets: [
       .target(
           name: "Cron",
           dependencies: []),
       .testTarget(
           name: "CronTests",
           dependencies: ["Cron"])
    ]
)
