protocol AProtocol {
   func aMethod()
}

class A: AProtocol {
    
    let applicationContext: ApplicationContext
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func aMethod() {
        let b = B(applicationContext: applicationContext)
        b.bMethod()
        applicationContext.f.fMethod2()
        applicationContext.g.gMethod2()
    }
}
