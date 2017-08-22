protocol HProtocol {
    func hMethod()
}

class H: HProtocol {
    static let shared = H()
    func hMethod() {
        
    }
}
