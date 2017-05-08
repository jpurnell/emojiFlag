import Atlas

// Based on https://www.raywenderlich.com/148832/introduction-swift-package-manager

let arguments = CommandLine.arguments

if arguments.count != 2 {
	print("Usage: flag [iso country code]")
} else {
	let code = arguments[1]
	let country = Atlas.Country(code: code)
	print(country.emojiFlag)
}
