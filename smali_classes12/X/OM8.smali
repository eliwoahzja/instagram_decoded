.class public final LX/OM8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v9, p0, LX/OM8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v7

    iget-object v3, p0, LX/OM8;->A00:LX/9PW;

    invoke-static {v3, v9}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v1

    iget-object v0, v7, LX/BVb;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v7}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v12

    iget-object v14, v7, LX/BVb;->A04:LX/a05;

    iget-object v13, v7, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v7}, LX/AjS;->A0D()LX/ShW;

    move-result-object v6

    invoke-virtual {v7}, LX/BVb;->A0B()LX/BVf;

    move-result-object v2

    invoke-static {v3, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, v1, LX/Aii;->A00:LX/ALJ;

    iget-object v0, v1, LX/BVd;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qk8;

    invoke-virtual {v7}, LX/BVb;->A0A()LX/QuV;

    move-result-object v3

    invoke-virtual {v7}, LX/AjS;->A0C()LX/BX4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v11, v12, v14}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-direct/range {v7 .. v14}, LX/DMw;-><init>(LX/TeK;Lcom/instagram/common/session/UserSession;LX/Qk8;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;)V

    iput-object v6, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/ShW;

    iput-object v5, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2by;

    iput-object v4, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/ALJ;

    iput-object v3, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/QuV;

    iput-object v1, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/BX4;

    invoke-static {v8, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:LX/Ge9;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v11, v7, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v2, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x28

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v7, v8, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
