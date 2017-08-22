protocol LProtocol {
    func lMethod()
}

class L: LProtocol {
    static let shared = L()
    func lMethod() {
        
    }
}
