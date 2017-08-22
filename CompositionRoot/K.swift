protocol KProtocol {
    func kMethod()
}

class K: KProtocol {
    static let shared = K()
    func kMethod() {
        
    }
}
