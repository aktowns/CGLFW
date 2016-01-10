import PackageDescription

let package = Package(
  name: "CGLFW",
  dependencies: [
    .Package(url: "https://github.com/aktowns/CGL.git", Version(1,0,0))
  ]
)
