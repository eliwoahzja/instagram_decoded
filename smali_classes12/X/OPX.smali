.class public final LX/OPX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v3, p0

    iget-object v14, v3, LX/OPX;->A03:LX/Aiu;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/OPX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JHk;->A00(Lcom/instagram/common/session/UserSession;)LX/JHk;

    move-result-object v1

    :goto_0
    iget-object v2, v3, LX/OPX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v15

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v14, v0, :cond_4

    iget-object v0, v3, LX/OPX;->A01:LX/9PW;

    invoke-static {v0, v2}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v7

    :goto_1
    iget-object v12, v15, LX/BVb;->A03:LX/AjU;

    iget-object v0, v15, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v15}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v10

    iget-object v0, v15, LX/BVb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v15, LX/BVb;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v6, v3, LX/OPX;->A00:Landroid/content/Context;

    invoke-virtual {v15, v6, v2}, LX/BVb;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v5

    iget-object v0, v15, LX/PVE;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qp6;

    invoke-virtual {v15}, LX/BVb;->A0A()LX/QuV;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/JHk;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sdv;

    :goto_2
    instance-of v0, v15, LX/PVD;

    if-eqz v0, :cond_1

    move-object v1, v15

    check-cast v1, LX/PVD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/PVD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    :goto_3
    check-cast v15, LX/PVD;

    if-eqz v15, :cond_2

    iget-object v0, v15, LX/PVD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHb;

    :goto_4
    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v13

    :cond_0
    invoke-static {v11, v10, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4, v3}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/D7Y;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v12, v7, LX/D7Y;->A09:LX/AjU;

    iput-object v11, v7, LX/D7Y;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v7, LX/D7Y;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v8, v7, LX/D7Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v9, v7, LX/D7Y;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iput-object v5, v7, LX/D7Y;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v4, v7, LX/D7Y;->A0A:LX/Qp6;

    iput-object v3, v7, LX/D7Y;->A0C:LX/QuV;

    iput-object v2, v7, LX/D7Y;->A04:LX/Sdv;

    iput-object v1, v7, LX/D7Y;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v0, v7, LX/D7Y;->A05:LX/PHb;

    iput-object v13, v7, LX/D7Y;->A01:LX/Wyy;

    iput-object v14, v7, LX/D7Y;->A00:LX/Aiu;

    iget-object v6, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/Ge9;

    iget-object v5, v4, LX/Qp6;->A02:LX/GhC;

    iget-object v4, v4, LX/Qp6;->A01:LX/GhC;

    iget-object v2, v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Ycu;

    invoke-direct {v0, v7, v3, v1}, LX/Ycu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v5, v4, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/GhC;

    const/16 v1, 0x13

    new-instance v0, LX/CQg;

    invoke-direct {v0, v7, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    move-object v1, v13

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v13

    goto :goto_4

    :cond_3
    move-object v2, v13

    goto :goto_2

    :cond_4
    move-object v7, v13

    goto/16 :goto_1

    :cond_5
    move-object v1, v13

    goto/16 :goto_0
.end method
