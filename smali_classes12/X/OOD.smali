.class public final LX/OOD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v0, p0

    iget-object v15, v0, LX/OOD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v3

    iget-object v14, v0, LX/OOD;->A01:LX/9PW;

    invoke-static {v14, v15}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v1

    iget-object v2, v0, LX/OOD;->A00:Landroid/content/Context;

    invoke-static {v2, v15}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v6

    iget-object v0, v3, LX/BVb;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v3}, LX/BVb;->A0B()LX/BVf;

    move-result-object v11

    invoke-static {v3}, LX/BVb;->A01(LX/BVb;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v12

    iget-object v0, v3, LX/PVD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v3, LX/BVb;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v3, LX/PVD;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iget-object v0, v3, LX/BVb;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iget-object v0, v3, LX/BVb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v3, LX/BVb;->A04:LX/a05;

    invoke-virtual {v3}, LX/BVb;->A0A()LX/QuV;

    move-result-object v16

    invoke-virtual {v6}, LX/77q;->A03()LX/CTw;

    move-result-object v7

    invoke-virtual {v1, v2}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v3

    iget-object v1, v1, LX/BVd;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SjO;

    const/4 v1, 0x0

    invoke-static {v13, v11, v12, v10}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5, v4, v8, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v6, 0xe

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/DH4;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v15, v6, LX/DH4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/DH4;->A00:LX/9PW;

    iput-object v13, v6, LX/DH4;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v11, v6, LX/DH4;->A0E:LX/BVf;

    iput-object v12, v6, LX/DH4;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v10, v6, LX/DH4;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v9, v6, LX/DH4;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object v5, v6, LX/DH4;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v4, v6, LX/DH4;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput-object v8, v6, LX/DH4;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v0, v6, LX/DH4;->A0C:LX/a05;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/DH4;->A0D:LX/QuV;

    iput-object v7, v6, LX/DH4;->A02:LX/CTw;

    iput-object v3, v6, LX/DH4;->A03:LX/Wyy;

    iput-object v2, v6, LX/DH4;->A04:LX/SjO;

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v6, LX/DH4;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v6, LX/DH4;->A0H:LX/Ge9;

    iget-object v2, v11, LX/BVf;->A00:LX/saY;

    const/16 v1, 0x1f

    const/16 v4, 0x2a

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v6, v5, v1, v4}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v0, v2}, LX/834;->A10(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    iget-object v2, v7, LX/CTw;->A03:LX/GhC;

    const/16 v1, 0xa

    new-instance v0, LX/BQa;

    invoke-direct {v0, v6, v5, v1, v4}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v0, v3, v2}, LX/834;->A11(LX/0dq;Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
