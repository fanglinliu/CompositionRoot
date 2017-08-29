protocol BFactoryProtocol {
    func createB() -> BProtocol
}

class BFactory: BFactoryProtocol {
    private let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func createB() -> BProtocol {
        return B(cFactory: CFactory(applicationContext: applicationContext))
    }
    
}
