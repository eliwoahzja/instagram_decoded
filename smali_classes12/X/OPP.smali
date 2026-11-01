.class public final LX/OPP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Mc;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 30

    move-object/from16 v3, p0

    iget-object v11, v3, LX/OPP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OPP;->A03:LX/Aiu;

    invoke-static {v11, v0}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v2

    iget-object v13, v3, LX/OPP;->A00:LX/9PW;

    invoke-static {v13, v11, v0}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v1

    invoke-static {v2}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v10

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v9

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v8

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    iget-object v15, v2, LX/BVb;->A03:LX/AjU;

    iget-object v0, v2, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v14, v2, LX/BVb;->A04:LX/a05;

    iget-object v5, v3, LX/OPP;->A02:LX/3Mc;

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v11, v5, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/util/List;)LX/K2g;

    move-result-object v6

    iget-object v0, v6, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12698771

    invoke-static {v2, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x21a17612

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v6, LX/K2g;->A0P:Z

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v11, v5, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/util/List;)LX/K2g;

    move-result-object v4

    iget-object v0, v4, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12698771

    invoke-static {v2, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x80b27b1

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    iget-boolean v0, v4, LX/K2g;->A0P:Z

    if-eqz v3, :cond_4

    const/16 v29, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/16 v29, 0x0

    :cond_5
    iget-object v0, v1, LX/BVd;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aeH;

    iget-object v0, v1, LX/BVd;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rvo;

    iget-object v0, v1, LX/BVd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qg5;

    const/4 v2, 0x0

    sget-object v0, LX/3R1;->A03:LX/3R3;

    invoke-virtual {v0, v11}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v1

    invoke-static {v11}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v17

    invoke-static {v10, v9, v8, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x11

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/PWt;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v16, v0

    move-object v15, v11

    move-object v14, v13

    move-object v13, v2

    invoke-direct/range {v12 .. v29}, LX/PXC;-><init>(LX/TeK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/2ag;LX/3au;LX/3R1;LX/aeH;LX/Qg5;LX/Rvo;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;LX/QuV;LX/BVf;Z)V

    iput-boolean v6, v12, LX/PWt;->A01:Z

    iget-object v4, v9, LX/QuV;->A0l:LX/GhC;

    iget-object v3, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/4 v1, 0x3

    new-instance v0, LX/Ycn;

    invoke-direct {v0, v12, v2, v1}, LX/Ycn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v12, v0, v4, v3}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    invoke-virtual {v12}, LX/PXC;->A19()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1
.end method
