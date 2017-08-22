protocol DProtocol {
    func dMethod()
}

class D: DProtocol {
    let f: FProtocol
    let g: GProtocol
    let h: HProtocol
    let i: IProtocol
    let j: JProtocol
    let k: KProtocol
    let l: LProtocol
    let m: MProtocol
    let n: NProtocol
    let o: OProtocol
    let p: PProtocol
    
    init(f: FProtocol,
         g: GProtocol,
         h: HProtocol,
         i: IProtocol,
         j: JProtocol,
         k: KProtocol,
         l: LProtocol,
         m: MProtocol,
         n: NProtocol,
         o: OProtocol,
         p: PProtocol
         ) {
        self.f = f
        self.g = g
        self.h = h
        self.i = i
        self.j = j
        self.k = k
        self.l = l
        self.m = m
        self.n = n
        self.o = o
        self.p = p
    }
    
    func dMethod() {
        f.fMethod1()
        g.gMethod1()
        h.hMethod()
        i.iMethod()
        j.jMethod()
        k.kMethod()
        l.lMethod()
        m.mMethod()
        n.nMethod()
    }
}
