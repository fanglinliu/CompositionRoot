protocol AFactoryProtocol {
    func createA() -> AProtocol
}

class AFactory: AFactoryProtocol {

    func createA() -> AProtocol {
        let applicationContext = ApplicationContext()
        return A(f: applicationContext.f,
                 g: applicationContext.g,
                 bFactory: BFactory()
        )
    }
    
}
