protocol BPrototol {
    func bMethod()
}

class B: BPrototol {
    
    let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func bMethod() {
        let c = C(applicationContext: applicationContext)
        c.cMethod()
    }
}
