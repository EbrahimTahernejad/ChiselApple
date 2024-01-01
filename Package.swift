// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "Chisel",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "Chisel", targets: ["Chisel"])
  ],
  targets: [
    .binaryTarget(
      name: "Chisel",
      url: "https://github.com/EbrahimTahernejad/ChiselApple/releases/download/0.1.0/Chisel.xcframework.zip",
      checksum: "45b2f9408115d9e26ef041c060eed7912d0cfbb5a4954b3a465b7179cc3eb110"
    )
  ]
)
