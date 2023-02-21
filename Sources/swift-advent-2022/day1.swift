public func parseLine(_ s: String) -> [String] {
  s.split(separator: " ").map({String($0)})
}
