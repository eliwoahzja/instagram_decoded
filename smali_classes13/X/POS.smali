.class public final LX/POS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/POS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/POS;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/PF6;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v2, v4, LX/PF6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/PF6;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/l1L;->A00(Lcom/instagram/common/session/UserSession;)LX/l1L;

    move-result-object v0

    iput-object v0, v4, LX/PF6;->A01:LX/l1L;

    sget-object v0, LX/DUb;->A00:LX/DUb;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PF6;->A03:LX/snm;

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PF6;->A04:LX/GhC;

    invoke-static {v2, v1}, LX/SMf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, v3, v1}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
