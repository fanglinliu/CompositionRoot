protocol CFactoryProtocol {
    func createC() -> CProtocol
}

class CFactory: CFactoryProtocol {
    func createC() -> CProtocol {
        return C(dFactory: DFactory())
    }
}
