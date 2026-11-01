.class public final LX/OMT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v12, p0, LX/OMT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v2

    iget-object v0, p0, LX/OMT;->A00:LX/9PW;

    invoke-static {v0, v12}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v5

    iget-object v10, v2, LX/BVb;->A04:LX/a05;

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v1

    iget-object v0, v2, LX/BVb;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v2, LX/BVb;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qn6;

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v7

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    invoke-virtual {v2}, LX/AjS;->A0C()LX/BX4;

    move-result-object v4

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v0, v2, LX/AjS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0J;

    iget-object v0, v5, LX/Aii;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjK;

    const/4 v11, 0x0

    invoke-static {v11, v10, v1, v9, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    invoke-direct {v5, v0, v6, v7, v1}, LX/DPC;-><init>(LX/AjK;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/QuV;LX/BVf;)V

    iput-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A07:LX/BVf;

    iput-object v6, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A05:LX/BX4;

    iput-object v3, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A04:LX/2in;

    iput-object v12, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A02:LX/a0J;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0A:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v0, LX/K8Y;

    invoke-direct {v0, v11, v4}, LX/K8Y;-><init>(ZLjava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A09:LX/K8Y;

    new-instance v0, LX/K8Y;

    invoke-direct {v0, v11, v4}, LX/K8Y;-><init>(ZLjava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A08:LX/K8Y;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0B:Ljava/util/List;

    invoke-static {v4, v11}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0F:LX/Ge9;

    iget-object v13, v1, LX/BVf;->A00:LX/saY;

    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v4, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    invoke-static {v5, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v4, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c40003631dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QGN;->A03:LX/QGN;

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v11

    :goto_0
    iput-object v11, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0E:LX/Ge9;

    iget-object v12, v7, LX/QuV;->A0w:LX/GhC;

    invoke-interface {v10}, LX/a05;->CID()LX/GhC;

    move-result-object v10

    iget-object v9, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/GhC;

    iget-object v8, v8, LX/Qn6;->A03:LX/GhC;

    iget-object v2, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v1, v7, LX/QuV;->A0u:LX/GhC;

    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    invoke-direct {v7, v5, v4}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V

    sget-object v0, LX/Ydl;->A00:LX/Ydl;

    invoke-static {v0, v12, v10, v9}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v6

    sget-object v0, LX/Ydm;->A00:LX/Ydm;

    invoke-static {v0, v8, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/C8A;

    invoke-direct {v0, v7, v4, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v5, v1, v11, v0}, LX/BQa;->A00(Ljava/lang/Object;LX/Ge9;LX/Ge9;I)LX/6Td;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v4, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A01:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/Ycp;

    invoke-direct {v0, v5, v4}, LX/Ycp;-><init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    new-instance v1, LX/CW3;

    invoke-direct {v1, v4}, LX/CW3;-><init>(LX/HAU;)V

    const/16 v0, 0x10

    new-instance v11, LX/6Tc;

    invoke-direct {v11, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_0
.end method
