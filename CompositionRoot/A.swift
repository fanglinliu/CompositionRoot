protocol AProtocol {
   func aMethod()
}

class A: AProtocol {
    
    private let f: FProtocol
    private let g: GProtocol
    private let h: HProtocol
    private let i: IProtocol
    private let j: JProtocol
    private let k: KProtocol
    private let l: LProtocol
    private let m: MProtocol
    private let n: NProtocol
    private let o: OProtocol
    private let p: PProtocol
    
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
    
    func aMethod() {
        let b = B(f: f,
                  g: g,
                  h: h,
                  i: i,
                  j: j,
                  k: k,
                  l: l,
                  m: m,
                  n: n,
                  o: o,
                  p: p
        )
        
        b.bMethod()
        f.fMethod2()
        g.gMethod2()
    }
}
