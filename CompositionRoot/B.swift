protocol BProtocol {
    func bMethod()
}

class B: BProtocol {
    
    let cFactory: CFactoryProtocol
    
    init(cFactory: CFactoryProtocol) {
        self.cFactory = cFactory
    }
    
    func bMethod() {
        let c = cFactory.createC()
        c.cMethod()
    }
}
