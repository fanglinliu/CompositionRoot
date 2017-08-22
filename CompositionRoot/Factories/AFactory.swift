protocol AFactoryProtocol {
    func createA() -> AProtocol
}

class AFactory: AFactoryProtocol {
    private let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func createA() -> AProtocol {
        return A(f: applicationContext.f,
                 g: applicationContext.g,
                 bFactory: BFactory(applicationContext: applicationContext)
        )
    }
    
}
