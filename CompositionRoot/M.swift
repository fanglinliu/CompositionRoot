protocol MProtocol {
    func mMethod()
}

class M: MProtocol {
    static let shared = M()
    func mMethod() {
        
    }
}
