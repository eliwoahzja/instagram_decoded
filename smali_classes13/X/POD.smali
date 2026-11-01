.class public final LX/POD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v0, p0, LX/POD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/GWD;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v0, v7, LX/GWD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/QrD;->A02:LX/QrD;

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v7, LX/GWD;->A01:LX/snm;

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v7, LX/GWD;->A02:LX/snm;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v7, LX/GWD;->A03:LX/snm;

    const/16 v1, 0x8

    new-instance v0, LX/E1a;

    invoke-direct {v0, v1, v5}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    new-instance v1, LX/RIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RIo;->A00:LX/QrD;

    iput-object v5, v1, LX/RIo;->A01:LX/M3W;

    iput-object v6, v1, LX/RIo;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/GWD;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
