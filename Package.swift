import PackageDescription

let package = Package(
    name: "HelloOpenSource",
    targets: [
        Target(name: "hey", dependencies: ["HelloOpenSource"])
    ]
)
