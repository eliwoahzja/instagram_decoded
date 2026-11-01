.class public final LX/OI2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v2, p0, LX/OI2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-direct {v0, v2, v1}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(Lcom/instagram/common/session/UserSession;LX/UpQ;)V

    new-instance v3, LX/D50;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/D50;->A00:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A02:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A06:LX/GhC;

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A05:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A08:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D50;->A07:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
