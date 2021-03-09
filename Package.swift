// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "demo-issue-dep",
    products: [
        .library(name: "Stripe-wrapper",
                 targets: [
                     "Stripe"
                     ]),
    ],
    dependencies: [],
    targets: [
        // Stripe SDK
        .binaryTarget(name: "Stripe",
                      path: "Frameworks/Stripe.xcframework")
    ]
)
