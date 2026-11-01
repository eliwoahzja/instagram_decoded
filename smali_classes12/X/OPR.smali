.class public final LX/OPR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v3, p0, LX/OPR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v2

    iget-object v0, p0, LX/OPR;->A01:LX/9PW;

    invoke-static {v0, v3}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v1

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v7, v2, LX/BVb;->A04:LX/a05;

    iget-object v0, v2, LX/AjS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, p0, LX/OPR;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/BVb;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v11

    iget-object v0, v1, LX/Aii;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QuH;

    iget-boolean v8, p0, LX/OPR;->A03:Z

    const/4 v4, 0x0

    invoke-static {v3}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811097000058e0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v7, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/DG9;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v10, v3, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v7, v3, LX/DG9;->A05:LX/a05;

    iput-object v5, v3, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v11, v3, LX/DG9;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v9, v3, LX/DG9;->A01:LX/QuH;

    iput-boolean v8, v3, LX/DG9;->A0A:Z

    iput-object v6, v3, LX/DG9;->A00:LX/2ag;

    iput-boolean v0, v3, LX/DG9;->A09:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/DG9;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/DG9;->A08:LX/Ge9;

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/16 v1, 0xd

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-interface {v7}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v4, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/GhC;

    const/16 v0, 0x24

    invoke-static {v3, v4, v0}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
