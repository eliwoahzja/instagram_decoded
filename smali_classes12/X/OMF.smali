.class public final LX/OMF;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/OMF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v3

    iget-object v0, v0, LX/OMF;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v2

    iget-object v0, v3, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v3, LX/BVb;->A03:LX/AjU;

    move-object/from16 v19, v0

    invoke-static {v3}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v18

    iget-object v0, v3, LX/BVb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v12

    invoke-virtual {v3}, LX/AjS;->A0E()LX/41f;

    move-result-object v17

    iget-object v0, v3, LX/BVb;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qn6;

    iget-object v0, v3, LX/AjS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v3}, LX/BVb;->A0B()LX/BVf;

    move-result-object v9

    iget-object v0, v3, LX/AjS;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RxL;

    invoke-virtual {v3}, LX/AjS;->A0D()LX/ShW;

    move-result-object v7

    invoke-virtual {v3}, LX/AjS;->A0C()LX/BX4;

    move-result-object v16

    iget-object v0, v2, LX/Aii;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AjK;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/16 v0, 0x13b

    new-instance v3, LX/E4I;

    invoke-direct {v3, v0}, LX/E4I;-><init>(I)V

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v13, v12, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/DRR;

    invoke-direct {v15}, LX/0dq;-><init>()V

    iput-object v14, v15, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/DRR;->A0B:LX/AjU;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v13, v15, LX/DRR;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v12, v15, LX/DRR;->A0D:LX/QuV;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/DRR;->A09:LX/41f;

    iput-object v11, v15, LX/DRR;->A06:LX/Qn6;

    iput-object v10, v15, LX/DRR;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v9, v15, LX/DRR;->A0E:LX/BVf;

    iput-object v8, v15, LX/DRR;->A07:LX/RxL;

    iput-object v7, v15, LX/DRR;->A05:LX/ShW;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/DRR;->A03:LX/BX4;

    iput-object v6, v15, LX/DRR;->A02:LX/AjK;

    iput-object v4, v15, LX/DRR;->A01:LX/2in;

    iput-object v3, v15, LX/DRR;->A0J:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v15, LX/DRR;->A0M:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v3}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v15, LX/DRR;->A0O:LX/saY;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v4

    iput-object v4, v15, LX/DRR;->A0N:LX/snm;

    iget-object v6, v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v3, v12, LX/QuV;->A0X:LX/GhC;

    new-instance v0, LX/lhJ;

    invoke-direct {v0, v15, v5, v1}, LX/lhJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v15, v0, v4, v6, v3}, LX/834;->A12(LX/0dq;LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)V

    iget-object v4, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/GhC;

    const/16 v3, 0xc

    const/16 v1, 0x2a

    new-instance v0, LX/BQa;

    invoke-direct {v0, v15, v5, v3, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v15, v0, v6, v4}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    iget-object v1, v7, LX/ShW;->A08:LX/GhC;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v1

    new-instance v0, LX/Yar;

    invoke-direct {v0, v15, v5, v2}, LX/Yar;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v15, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method
