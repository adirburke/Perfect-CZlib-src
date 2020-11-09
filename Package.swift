// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "PerfectCZlib",
	products: [
		.library(name: "PerfectCZlib", targets: ["PerfectCZlib"])
	],
	targets: [
	.target(name: "PerfectCZlib",
	      linkerSettings: [
        		.linkedLibrary("z"),
      		])
	]
)
