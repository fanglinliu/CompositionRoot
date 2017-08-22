protocol CProtocol {
    func cMethod()
}

class C: CProtocol {
    let applicationContext: ApplicationContext
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    
    func cMethod() {
        let d = D((applicationContext: applicationContext))
        d.dMethod()
    }
}
