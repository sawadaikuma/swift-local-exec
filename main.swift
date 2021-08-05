import Foundation

let currentDir = FileManager.default.currentDirectoryPath
let argument = CommandLine.arguments.dropFirst().first ?? ""
let result = (currentDir as NSString).appendingPathComponent(argument)

print(result)