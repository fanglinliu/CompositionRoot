protocol BFactoryProtocol {
    func createB() -> BProtocol
}

class BFactory: BFactoryProtocol {

    func createB() -> BProtocol {
        return B(cFactory: CFactory())
    }
    
}
