protocol NProtocol {
    func nMethod()
}

class N: NProtocol {
    static let shared = N()
    func nMethod() {
        
    }
}
