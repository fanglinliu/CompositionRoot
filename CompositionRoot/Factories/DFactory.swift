protocol DFactoryProtocol {
    func createD() -> DProtocol
}

class DFactory: DFactoryProtocol {
    private let applicationContext: ApplicationContext
    
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func createD() -> DProtocol {
        return D(applicationContext: applicationContext)
    }

}
