.class public final LX/OJ7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v1, p0, LX/OJ7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v5

    iget-object v4, v5, LX/BVb;->A04:LX/a05;

    invoke-virtual {v5}, LX/BVb;->A0B()LX/BVf;

    move-result-object v3

    iget-object v0, v5, LX/BVb;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v5}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    invoke-virtual {v5}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/Ps6;

    invoke-direct {v5, v6, v1, v0, v3}, LX/DPC;-><init>(LX/AjK;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/QuV;LX/BVf;)V

    invoke-interface {v4}, LX/a05;->CID()LX/GhC;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/GhC;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/BRd;

    invoke-direct {v0, v5, v6, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v3, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/Ps6;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
