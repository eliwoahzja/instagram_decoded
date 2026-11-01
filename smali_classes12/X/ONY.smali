.class public final LX/ONY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 33

    move-object/from16 v2, p0

    iget-object v11, v2, LX/ONY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v3

    iget-object v0, v2, LX/ONY;->A01:LX/9PW;

    move-object/from16 v19, v0

    invoke-static {v0, v11}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v1

    invoke-static {v3}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v10

    iget-object v0, v3, LX/PVD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v8

    invoke-virtual {v3}, LX/BVb;->A0B()LX/BVf;

    move-result-object v15

    invoke-virtual {v3}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v14

    iget-object v0, v3, LX/BVb;->A03:LX/AjU;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v3, LX/BVb;->A04:LX/a05;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/BVb;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/TeK;

    iget-object v0, v2, LX/ONY;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v13

    iget-object v0, v1, LX/BVd;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/aeH;

    iget-object v0, v1, LX/BVd;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rvo;

    iget-object v0, v1, LX/BVd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qg5;

    const/4 v12, 0x0

    sget-object v1, LX/60v;->A00:LX/60v;

    const-class v0, LX/60w;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60w;

    iget-object v0, v0, LX/60w;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    sget-object v0, LX/3R1;->A03:LX/3R3;

    invoke-virtual {v0, v11}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v3

    invoke-static {v11}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v2

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v20

    const/16 v0, 0x108

    new-instance v1, LX/C3C;

    invoke-direct {v1, v11, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8, v15}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PWx;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v32, v12

    move-object/from16 v17, v19

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/PXC;-><init>(LX/TeK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/2ag;LX/3au;LX/3R1;LX/aeH;LX/Qg5;LX/Rvo;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;LX/QuV;LX/BVf;Z)V

    iput-boolean v12, v0, LX/PWt;->A01:Z

    iget-object v7, v8, LX/QuV;->A0l:LX/GhC;

    iget-object v6, v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/4 v3, 0x3

    new-instance v2, LX/Ycn;

    invoke-direct {v2, v0, v4, v3}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v7, v6}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    invoke-virtual {v0}, LX/PXC;->A19()V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/PWx;->A01:LX/Wyy;

    iput-boolean v5, v0, LX/PWx;->A06:Z

    iput-object v1, v0, LX/PWx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v1

    iput-object v1, v0, LX/PWx;->A03:LX/5By;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v1

    iput-object v1, v0, LX/PWx;->A04:LX/Ge9;

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/GhC;

    const/4 v2, 0x6

    new-instance v1, LX/Ycg;

    invoke-direct {v1, v10, v4, v2}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/GhC;

    const/16 v2, 0x13

    new-instance v1, LX/Ycj;

    invoke-direct {v1, v0, v4, v2}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/GhC;

    iget-object v2, v8, LX/QuV;->A0n:LX/GhC;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;

    invoke-direct {v1, v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$4;-><init>(LX/PWx;LX/HAU;)V

    invoke-static {v0, v1, v3, v2}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    iget-object v5, v8, LX/QuV;->A0z:LX/GhC;

    iget-object v3, v8, LX/QuV;->A0r:LX/GhC;

    const/4 v2, 0x2

    new-instance v1, LX/Ycq;

    invoke-direct {v1, v0, v4, v2}, LX/Ycq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v5, v3, v6}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
