protocol OProtocol {
    func oMethod()
}

class O: OProtocol {
    static let shared = O()
    func oMethod() {
        
    }
}
