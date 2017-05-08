// swift-tools-version:3.1

import PackageDescription

let package = Package(
  name: "Flag",
  dependencies: [
    .Package(url: "https://github.com/jpurnell/Atlas.git", majorVersion: 1),
  ]
)
