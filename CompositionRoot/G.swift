protocol GProtocol {
    func gMethod1()
    func gMethod2()
}

class G: GProtocol {
    static let shared = G()
    func gMethod1() {
        
    }
    
    func gMethod2() {
        
    }
}
