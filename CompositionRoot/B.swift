protocol BPrototol {
    func bMethod()
}

class B: BPrototol {
    
    private let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func bMethod() {
        let c = C(applicationContext: applicationContext)
        c.cMethod()
    }
}
