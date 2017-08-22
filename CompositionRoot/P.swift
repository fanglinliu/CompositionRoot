protocol PProtocol {
    func pMethod()
}

class P: PProtocol {
    static let shared = P()
    func pMethod() {
        
    }
}
