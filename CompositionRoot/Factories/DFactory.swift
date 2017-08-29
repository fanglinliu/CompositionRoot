protocol DFactoryProtocol {
    func createD() -> DProtocol
}

class DFactory: DFactoryProtocol {

    func createD() -> DProtocol {
        return D(applicationContext: ApplicationContext())
    }

}
