.class public final LX/PQt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QvV;

.field public A02:LX/saY;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/PQt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PQt;->A01:LX/QvV;

    iget-object v4, p0, LX/PQt;->A02:LX/saY;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RLC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RLC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/IYo;

    invoke-direct {v0, v1}, LX/IYo;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/RLC;->A01:LX/OcZ;

    const/4 v1, 0x1

    new-instance v0, LX/WBD;

    invoke-direct {v0, v3, v1, v3}, LX/WBD;-><init>(ZZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/RLC;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/RLC;->A06:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/RLC;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/RLC;->A05:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/PQt;->A03:Z

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/QJC;

    invoke-direct {v1, v6, v5, v4, v0}, LX/GVD;-><init>(Lcom/instagram/common/session/UserSession;LX/QvV;LX/saY;Z)V

    iput-object v2, v1, LX/QJC;->A00:LX/RLC;

    iget-object v0, v2, LX/RLC;->A06:LX/GhC;

    iput-object v0, v1, LX/QJC;->A01:LX/GhC;

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
