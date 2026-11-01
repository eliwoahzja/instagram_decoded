.class public final LX/OK3;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/OK3;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x20184

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/D1y;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/D1y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/D1y;->A01:LX/HT1;

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/N2K;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/N2K;->A00:LX/J8y;

    iput-object v1, v0, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/D1y;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/D1y;->A03:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Yar;

    invoke-direct {v0, v4, v3, v1}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
