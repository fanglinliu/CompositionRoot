protocol JProtocol {
    func jMethod()
}

class J: JProtocol {
    static let shared = J()
    func jMethod() {
        
    }
}
