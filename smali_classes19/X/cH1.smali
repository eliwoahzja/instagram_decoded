.class public final LX/cH1;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cH1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/c9N;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    invoke-static {v1}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v0, v0, LX/Ie6;->A03:LX/0zE;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/c9N;->A03:LX/snm;

    invoke-static {v1}, LX/3Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wu;

    move-result-object v0

    iget-object v0, v0, LX/3Wu;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v5, LX/c9N;->A01:LX/snm;

    sget-object v6, LX/0zE;->A04:LX/0zE;

    const-string v2, "all"

    invoke-virtual {v4}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "1"

    const-string v9, "0"

    move-object v0, v9

    if-ne v1, v6, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v1, LX/Sv6;->A07:LX/Sv6;

    iget-object v2, v1, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v1, LX/Sv6;->A08:LX/Sv6;

    iget-object v2, v1, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v8, LX/0zE;->A0S:LX/0zE;

    const-string v2, "relevant"

    invoke-virtual {v4}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v9

    if-ne v1, v8, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v1, LX/Sv6;->A0C:LX/Sv6;

    iget-object v2, v1, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_4

    move-object v0, v7

    :cond_4
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    sget-object v2, LX/Sv6;->A0E:LX/Sv6;

    iget-object v1, v2, LX/Sv6;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v9

    :cond_5
    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/c9N;->A02:LX/snm;

    const/4 v2, 0x0

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/c9N;->A06:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/c9N;->A04:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/c9N;->A05:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/qe8;

    invoke-direct {v0, v1, v2}, LX/qe8;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/fCW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fCW;->A00:LX/0zE;

    iput-object v0, v1, LX/fCW;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/c9N;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
