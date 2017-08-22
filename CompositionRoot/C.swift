protocol CProtocol {
    func cMethod()
}

class C: CProtocol {
    private let applicationContext: ApplicationContext
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    
    func cMethod() {
        let d = D((applicationContext: applicationContext))
        d.dMethod()
    }
}
