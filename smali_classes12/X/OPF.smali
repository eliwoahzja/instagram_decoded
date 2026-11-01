.class public final LX/OPF;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v2, p0

    iget-object v14, v2, LX/OPF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/OPF;->A03:LX/Aiu;

    invoke-static {v14, v13}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v5

    instance-of v0, v5, LX/AjS;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/AjS;

    :goto_0
    invoke-virtual {v5}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v15

    iget-object v12, v5, LX/BVb;->A04:LX/a05;

    invoke-virtual {v5}, LX/BVb;->A0A()LX/QuV;

    move-result-object v11

    iget-object v0, v5, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v5, LX/BVb;->A03:LX/AjU;

    move-object/from16 v16, v1

    instance-of v1, v5, LX/PVD;

    if-eqz v1, :cond_4

    move-object v1, v5

    check-cast v1, LX/PVD;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/PVD;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PHb;

    :goto_1
    sget-object v1, LX/Aiu;->A03:LX/Aiu;

    if-ne v13, v1, :cond_3

    iget-object v1, v2, LX/OPF;->A00:Landroid/content/Context;

    invoke-static {v1, v14}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v1

    invoke-virtual {v1}, LX/77q;->A03()LX/CTw;

    move-result-object v9

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/AjS;->A0E()LX/41f;

    move-result-object v8

    :goto_3
    invoke-virtual {v5}, LX/BVb;->A0B()LX/BVf;

    move-result-object v7

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/AjS;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v4, LX/AjS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QrU;

    invoke-virtual {v4}, LX/AjS;->A0D()LX/ShW;

    move-result-object v4

    :goto_4
    sget-object v1, LX/Aiu;->A05:LX/Aiu;

    if-ne v13, v1, :cond_0

    iget-object v1, v2, LX/OPF;->A01:LX/9PW;

    invoke-static {v1, v14}, LX/Aii;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/Aii;

    move-result-object v1

    iget-object v1, v1, LX/Aii;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qqv;

    :cond_0
    iget-object v2, v2, LX/OPF;->A01:LX/9PW;

    invoke-static {v15, v12, v11, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DQB;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v15, v1, LX/DQB;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v12, v1, LX/DQB;->A0E:LX/a05;

    iput-object v11, v1, LX/DQB;->A0F:LX/QuV;

    iput-object v0, v1, LX/DQB;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DQB;->A0D:LX/AjU;

    iput-object v10, v1, LX/DQB;->A07:LX/PHb;

    iput-object v9, v1, LX/DQB;->A03:LX/CTw;

    iput-object v8, v1, LX/DQB;->A0B:LX/41f;

    iput-object v7, v1, LX/DQB;->A0G:LX/BVf;

    iput-object v6, v1, LX/DQB;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v5, v1, LX/DQB;->A06:LX/QrU;

    iput-object v4, v1, LX/DQB;->A09:LX/ShW;

    iput-object v3, v1, LX/DQB;->A05:LX/Qqv;

    iput-object v13, v1, LX/DQB;->A04:LX/Aiu;

    iput-object v14, v1, LX/DQB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DQB;->A01:LX/9PW;

    const/4 v4, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/DQB;->A0I:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/DQB;->A0J:LX/Ge9;

    iget-object v3, v7, LX/BVf;->A00:LX/saY;

    const/4 v2, 0x4

    new-instance v0, LX/CQg;

    invoke-direct {v0, v1, v4, v2}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    goto :goto_4

    :cond_2
    move-object v8, v3

    goto/16 :goto_3

    :cond_3
    move-object v9, v3

    goto/16 :goto_2

    :cond_4
    move-object v10, v3

    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0
.end method
