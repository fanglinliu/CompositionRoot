protocol CFactoryProtocol {
    func createC() -> CProtocol
}

class CFactory: CFactoryProtocol {
    private let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func createC() -> CProtocol {
        return C(dFactory: DFactory(applicationContext: applicationContext))
    }
    
}
