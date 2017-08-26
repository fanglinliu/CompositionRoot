protocol DProtocol {
    func dMethod()
}

class D: DProtocol {
    let applicationContext: ApplicationContext
    init(applicationContext: ApplicationContext) {
        self.applicationContext = applicationContext
    }
    
    func dMethod() {
        applicationContext.f.fMethod1()
        applicationContext.g.gMethod1()
        applicationContext.h.hMethod()
        applicationContext.i.iMethod()
        applicationContext.j.jMethod()
        applicationContext.k.kMethod()
        applicationContext.l.lMethod()
        applicationContext.m.mMethod()
        applicationContext.n.nMethod()
    }
}
