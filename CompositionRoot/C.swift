protocol CProtocol {
    func cMethod()
}

class C: CProtocol {
    let dFactory: DFactoryProtocol

    init(dFactory: DFactoryProtocol) {
        self.dFactory = dFactory
    }
    
    func cMethod() {
        let d = dFactory.createD()
        d.dMethod()
    }
}
