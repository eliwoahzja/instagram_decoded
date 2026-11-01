.class public final LX/ONZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Mc;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 29

    move-object/from16 v7, p0

    iget-object v14, v7, LX/ONZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v6

    iget-object v13, v7, LX/ONZ;->A00:LX/9PW;

    invoke-static {v13, v14}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v1

    invoke-static {v6}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    invoke-virtual {v6}, LX/BVb;->A0A()LX/QuV;

    move-result-object v8

    invoke-virtual {v6}, LX/BVb;->A0B()LX/BVf;

    move-result-object v4

    invoke-virtual {v6}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    iget-object v10, v6, LX/BVb;->A03:LX/AjU;

    iget-object v0, v6, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v9, v6, LX/BVb;->A04:LX/a05;

    iget-object v0, v6, LX/AjS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v7, v7, LX/ONZ;->A02:LX/3Mc;

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v14, v7, v0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/3Mc;Ljava/util/List;)LX/K2g;

    move-result-object v11

    iget-object v0, v11, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12698771

    invoke-static {v7, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v0, 0x80b27b1

    invoke-interface {v7, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, v11, LX/K2g;->A0P:Z

    if-eqz v7, :cond_2

    const/16 v28, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v28, 0x0

    :cond_3
    iget-object v0, v1, LX/BVd;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/aeH;

    iget-object v0, v1, LX/BVd;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Rvo;

    iget-object v0, v1, LX/BVd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qg5;

    invoke-virtual {v6}, LX/AjS;->A0D()LX/ShW;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v14}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    sget-object v6, LX/3R1;->A03:LX/3R3;

    invoke-virtual {v6, v14}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v6

    invoke-static {v14}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v15

    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v16

    invoke-static {v5, v8, v4, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v15}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/PWw;

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v28}, LX/PXC;-><init>(LX/TeK;LX/9PW;Lcom/instagram/common/session/UserSession;LX/2ag;LX/3au;LX/3R1;LX/aeH;LX/Qg5;LX/Rvo;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;LX/a05;LX/QuV;LX/BVf;Z)V

    iput-object v2, v11, LX/PWw;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v0, v11, LX/PWw;->A00:LX/5Qm;

    iput-object v7, v11, LX/PWw;->A01:LX/ShW;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v11, LX/PWw;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v6

    const/16 v1, 0x13

    new-instance v0, LX/CX9;

    invoke-direct {v0, v1, v11, v6}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/PWw;->A07:LX/Ge9;

    iget-object v7, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v9}, LX/a05;->CID()LX/GhC;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Y:LX/GhC;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;

    invoke-direct {v0, v14, v3, v11, v12}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/PWw;LX/HAU;)V

    invoke-static {v11, v0, v7, v6, v1}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/BRh;

    invoke-direct {v0, v11, v12, v1}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v2, v4, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x14

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v11, v12, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
