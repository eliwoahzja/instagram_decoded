.class public final LX/ONX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wyp;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/ONX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v8, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v1

    iget-object v0, p0, LX/ONX;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/BVb;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v7

    iget-object v6, v1, LX/PVE;->A00:LX/Qp6;

    invoke-virtual {v1}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v1}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    iget-object v2, p0, LX/ONX;->A02:LX/Wyp;

    invoke-static {v8}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v3, v5, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v4, LX/D8Y;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v8, v4, LX/D8Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/D8Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v6, v4, LX/D8Y;->A05:LX/Qp6;

    iput-object v3, v4, LX/D8Y;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v4, LX/D8Y;->A06:LX/BVf;

    iput-object v2, v4, LX/D8Y;->A02:LX/Wyp;

    iput-object v1, v4, LX/D8Y;->A01:LX/2ag;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/D8Y;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/D8Y;->A08:LX/Ge9;

    iget-object v2, v5, LX/BVf;->A00:LX/saY;

    const/16 v1, 0xb

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v4, v3, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v6, LX/Qp6;->A04:LX/GhC;

    new-instance v0, LX/Ybw;

    invoke-direct {v0, v4, v3}, LX/Ybw;-><init>(LX/D8Y;LX/HAU;)V

    invoke-static {v4, v0, v1}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
