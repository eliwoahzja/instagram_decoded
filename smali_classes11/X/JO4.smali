.class public final LX/JO4;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/JO4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v5, LX/COa;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-object v2, v5, LX/COa;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/COa;->A09:Z

    const/16 v1, 0x47

    new-instance v0, LX/P7u;

    invoke-direct {v0, v5, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A02:LX/Esp;

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A04:LX/snm;

    sget-object v6, LX/MP6;->A02:LX/MP6;

    invoke-static {v6}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A03:LX/snm;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A05:LX/snm;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A01:Lcom/instagram/user/model/UserCache;

    sget-object v0, LX/MSS;->A05:LX/MSS;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A06:LX/snm;

    iget-object v3, v5, LX/COa;->A03:LX/snm;

    iget-object v2, v5, LX/COa;->A04:LX/snm;

    const/4 v1, 0x3

    new-instance v0, LX/BYh;

    invoke-direct {v0, v1, v4}, LX/BYh;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/NLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NLB;->A00:LX/MP6;

    iput-object v7, v1, LX/NLB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/COa;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
