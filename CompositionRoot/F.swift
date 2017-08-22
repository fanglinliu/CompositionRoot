protocol FProtocol {
    func fMethod1()
    func fMethod2()
}

class F: FProtocol {
    static let shared = F()
    
    func fMethod1() {
        
    }

    func fMethod2() {
        
    }
}
