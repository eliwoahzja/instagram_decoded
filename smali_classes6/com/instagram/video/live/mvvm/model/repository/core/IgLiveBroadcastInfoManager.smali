.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3xw;

.field public final A03:Lcom/instagram/user/model/UserCache;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A05:LX/Aiu;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 4

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/Aiu;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/3xw;

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/user/model/UserCache;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(LX/5xL;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 36

    move/from16 v4, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/KwQ;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/KwQ;

    iget v0, v7, LX/KwQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/KwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/KwQ;->A00:I

    :goto_0
    iget-object v1, v7, LX/KwQ;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/KwQ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/KwQ;

    invoke-direct {v7, v8, v5, v3}, LX/KwQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v14, v7, LX/KwQ;->A01:Ljava/lang/Object;

    iput-object v13, v7, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v9, v7, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v0, v7, LX/KwQ;->A06:Ljava/lang/Object;

    iput-boolean v4, v7, LX/KwQ;->A08:Z

    iput v5, v7, LX/KwQ;->A00:I

    move-object/from16 v2, p3

    invoke-static {v1, v2, v7}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v4, v7, LX/KwQ;->A08:Z

    iget-object v0, v7, LX/KwQ;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v9, v7, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v3, v7, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/snm;

    iget-object v13, v7, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v13, LX/5xL;

    iget-object v14, v7, LX/KwQ;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    const-string v15, "0"

    const/4 v6, 0x0

    const/16 v26, 0x0

    sget-object v22, LX/56z;->A00:LX/56z;

    const-string v18, ""

    new-instance v5, LX/K2g;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v4

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    invoke-direct/range {v5 .. v35}, LX/K2g;-><init>(LX/QOC;Lcom/instagram/feed/media/Media;LX/3Mi;Lcom/instagram/user/model/User;LX/HZD;LX/HZF;LX/IYR;LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    invoke-interface {v3, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    instance-of v0, p2, LX/KwP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/KwP;

    iget v0, v4, LX/KwP;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v4, LX/KwP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KwP;->A00:I

    :goto_0
    iget-object v2, v4, LX/KwP;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/KwP;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KwP;

    invoke-direct {v4, p0, p2, v8}, LX/KwP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/KwP;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object p1, v4, LX/KwP;->A05:Ljava/lang/Object;

    iget-object v3, v4, LX/KwP;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v7, v4, LX/KwP;->A07:Z

    iget-object v3, v4, LX/KwP;->A04:Ljava/lang/Object;

    iget-object p1, v4, LX/KwP;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/3xw;

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/KwP;->A03:Ljava/lang/Object;

    iput-boolean v7, v4, LX/KwP;->A07:Z

    iput v8, v4, LX/KwP;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-boolean v7, v4, LX/KwP;->A07:Z

    iget-object p1, v4, LX/KwP;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_9

    if-nez v7, :cond_9

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    iput-object p1, v4, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/KwP;->A04:Ljava/lang/Object;

    iput-boolean v7, v4, LX/KwP;->A07:Z

    iput v3, v4, LX/KwP;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    move-object v3, v2

    move-object v2, v0

    :goto_1
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Mc;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/3xw;

    invoke-virtual {v1, v2}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0c(LX/3yv;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v4, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/KwP;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/KwP;->A05:Ljava/lang/Object;

    iput-object p0, v4, LX/KwP;->A06:Ljava/lang/Object;

    iput-boolean v7, v4, LX/KwP;->A07:Z

    iput v5, v4, LX/KwP;->A00:I

    invoke-static {v1, v2, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    move-object v1, p0

    :goto_2
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_a
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v2

    :cond_b
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    return-object v3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Iyy;

    iget v0, v5, LX/Iyy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iyy;->A00:I

    :goto_0
    iget-object v4, v5, LX/Iyy;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Iyy;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Iyy;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/3xw;

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Iyy;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Iyy;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
