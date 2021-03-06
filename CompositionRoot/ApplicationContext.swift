
class ApplicationContext {
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
    
    convenience init() {
        self.init(f: F.shared,
                  g: G.shared,
                  h: H.shared,
                  i: I.shared,
                  j: J.shared,
                  k: K.shared,
                  l: L.shared,
                  m: M.shared,
                  n: N.shared,
                  o: O.shared,
                  p: P.shared
        )
    }
}
