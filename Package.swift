import PackageDescription

let package = Package(
    name: "FluentProvider",
    dependencies: [
        .Package(url: "https://github.com/mozharovsky/fluent.git", majorVersion: 2),
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2),
    ]
)
