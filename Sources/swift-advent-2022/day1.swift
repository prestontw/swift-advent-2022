public func parseLine(_ s: String) -> [String] {
  let s = s.split(separator: " ").map({String($0)})
  return s
}
