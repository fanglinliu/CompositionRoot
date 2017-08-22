protocol CProtocol {
    func cMethod()
}

class C: CProtocol {
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
    
    func cMethod() {
        let d = D(f: f,
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
        
        d.dMethod()
    }
}
