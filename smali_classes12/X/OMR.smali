.class public final LX/OMR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v4, p0, LX/OMR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v3

    iget-object v0, p0, LX/OMR;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v1

    iget-object v0, v3, LX/PVD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v3}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    iget-object v0, v3, LX/BVb;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v3}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v7

    invoke-virtual {v1}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v7}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/PsQ;

    invoke-direct {v3, v4, v2, v7, v5}, LX/DPC;-><init>(LX/AjK;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/QuV;LX/BVf;)V

    iput-object v10, v3, LX/PsQ;->A01:LX/2in;

    invoke-static {v4, v9}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/PsQ;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/PsQ;->A03:LX/Ge9;

    invoke-static {v9}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v13

    iput-object v13, v3, LX/PsQ;->A04:LX/snm;

    iget-object v9, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/GhC;

    iget-object v10, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/GhC;

    iget-object v11, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/GhC;

    iget-object v12, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v14, v1, LX/CTw;->A03:LX/GhC;

    filled-new-array/range {v9 .. v14}, [LX/Ge9;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v3, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/PsQ;->A00:LX/0go;

    iget-object v2, v7, LX/QuV;->A0p:LX/GhC;

    iget-object v1, v7, LX/QuV;->A0r:LX/GhC;

    new-instance v0, LX/lhK;

    invoke-direct {v0, v7, v4}, LX/lhK;-><init>(LX/QuV;LX/HAU;)V

    invoke-static {v3, v0, v2, v1, v12}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    iget-object v2, v7, LX/QuV;->A0x:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/BRh;

    invoke-direct {v0, v3, v4, v1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
