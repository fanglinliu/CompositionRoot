protocol AProtocol {
   func aMethod()
}

class A: AProtocol {
    
    private let applicationContext: ApplicationContext
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func aMethod() {
        let b = B(applicationContext: applicationContext)
        b.bMethod()
        applicationContext.g.gMethod2()
    }
}
