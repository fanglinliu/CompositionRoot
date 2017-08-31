protocol AProtocol {
   func aMethod()
}

class A: AProtocol {
    
    private let f: FProtocol
    private let g: GProtocol
    private let bFactory: BFactoryProtocol

    init(f: FProtocol, g: GProtocol, bFactory: BFactoryProtocol) {
        self.f = f
        self.g = g
        self.bFactory = bFactory
    }
    
    func aMethod() {
        let b = bFactory.createB()
        b.bMethod()
        f.fMethod2()
        g.gMethod2()
    }
}
