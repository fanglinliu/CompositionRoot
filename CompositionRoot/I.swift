protocol IProtocol {
    func iMethod()
}

class I: IProtocol {
    static let shared = I()
    func iMethod() {
        
    }
}
