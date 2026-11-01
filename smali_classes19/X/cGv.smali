.class public final LX/cGv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v5, p0, LX/cGv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    invoke-static {v5}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SfW;

    invoke-direct {v0, v5}, LX/SfW;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, LX/foq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/foq;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput-object v0, v2, LX/foq;->A02:LX/SfW;

    iput v3, v2, LX/foq;->A00:I

    sget-object v1, LX/Fig;->A00:LX/Fig;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/foq;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/foq;->A06:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/foq;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/foq;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    new-instance v5, LX/dFJ;

    invoke-direct {v5, v0}, LX/COF;-><init>(LX/5gX;)V

    iput-object v7, v5, LX/dFJ;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v5, LX/dFJ;->A02:LX/BVf;

    iput-object v2, v5, LX/dFJ;->A00:LX/foq;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/dFJ;->A05:LX/snm;

    sget-object v0, LX/PcQ;->A05:LX/PcQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/dFJ;->A04:LX/snm;

    iget-object v3, v2, LX/foq;->A06:LX/GhC;

    iget-object v2, v2, LX/foq;->A07:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/Ycs;

    invoke-direct {v0, v1, v6}, LX/Ycs;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v5, LX/dFJ;->A03:LX/Ge9;

    invoke-virtual {v5}, LX/COF;->A18()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
