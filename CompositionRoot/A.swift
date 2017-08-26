protocol AProtocol {
   func aMethod()
}

class A: AProtocol {
    
    let f: FProtocol
    let g: GProtocol
    let bFactory: BFactoryProtocol

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
