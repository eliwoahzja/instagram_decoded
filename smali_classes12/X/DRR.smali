.class public final LX/DRR;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/3Mc;

.field public A01:LX/2in;

.field public A02:LX/AjK;

.field public A03:LX/BX4;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A05:LX/ShW;

.field public A06:LX/Qn6;

.field public A07:LX/RxL;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A09:LX/41f;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0B:LX/AjU;

.field public A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public A0D:LX/QuV;

.field public A0E:LX/BVf;

.field public A0F:LX/QpI;

.field public A0G:LX/Zkz;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:LX/2sj;

.field public A0L:LX/2sj;

.field public A0M:LX/Izn;

.field public A0N:LX/snm;

.field public A0O:LX/saY;

.field public A0P:Z

.field public A0Q:LX/2sj;


# direct methods
.method public static final A00(LX/3Mc;LX/DRR;)V
    .locals 12

    invoke-virtual {p0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x677e712a

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    iget-object v4, p1, LX/DRR;->A02:LX/AjK;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/DRR;->A05:LX/ShW;

    iget-object v0, v0, LX/ShW;->A01:LX/0yK;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0yK;->A00:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "unknown"

    :cond_1
    iget-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_2

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_2
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p1, LX/DRR;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    :goto_0
    iget-object v0, p1, LX/DRR;->A03:LX/BX4;

    iget-object v3, v0, LX/BX4;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_viewer_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v11}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    invoke-static {v2, v7}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v4, LX/AjK;->A08:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_currently_live"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_elapsed_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/AjK;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/LkY;LX/DRR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v14, p1

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/DRR;->A04(LX/DRR;Z)V

    iget-object v0, v14, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H()V

    :cond_0
    iget-boolean v0, v14, LX/DRR;->A0P:Z

    if-nez v0, :cond_4

    iget-object v1, v14, LX/DRR;->A05:LX/ShW;

    iget-object v0, v1, LX/ShW;->A07:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v14, LX/DRR;->A0D:LX/QuV;

    iget-object v2, v2, LX/QuV;->A0J:LX/snm;

    invoke-static {v2, v3}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    iget-object v4, v14, LX/DRR;->A05:LX/ShW;

    iget-boolean v3, v4, LX/ShW;->A03:Z

    move-object v2, p0

    move-object/from16 p0, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/ShW;->A08:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/QpI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/QpI;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/QpI;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/QpI;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/QpI;->A00:LX/LkY;

    iput-object v7, v3, LX/QpI;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/DRR;->A0F:LX/QpI;

    if-eqz p3, :cond_2

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x35

    invoke-static {v14, p0, v3, v1}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_2
    iget-object v1, v14, LX/DRR;->A0B:LX/AjU;

    iput-object v2, v1, LX/AjU;->A00:LX/LkY;

    :cond_3
    :goto_0
    iget-object v1, v14, LX/DRR;->A0N:LX/snm;

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 p4, 0x5

    new-instance v13, LX/ovX;

    move-object/from16 p3, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    invoke-direct/range {v13 .. v19}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v13, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v14, LX/DRR;->A06:LX/Qn6;

    iget-object v5, v4, LX/Qn6;->A00:LX/Zfo;

    if-nez v5, :cond_6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v5, "broadcast_id"

    invoke-static {v6, p0, v5}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v6, "input"

    iget-object v5, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v5, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ymq;->A00:LX/Ymq;

    const-string v9, "xdt_live_badge_setting_subscribe"

    new-instance v7, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v7, v9}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "LiveBadgeSettingSubsribe"

    invoke-static/range {v6 .. v13}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const v5, 0x1c00e

    iget-object v8, v4, LX/Qn6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a06;

    const/16 v5, 0x1c

    invoke-static {v4, v5}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v6

    invoke-static {v9, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v7, v3, v6, v9, v5}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v3

    iput-object v3, v4, LX/Qn6;->A00:LX/Zfo;

    :cond_6
    iget-object v3, v14, LX/DRR;->A0B:LX/AjU;

    iput-object v2, v3, LX/AjU;->A00:LX/LkY;

    if-eqz p6, :cond_8

    iget-boolean v1, v1, LX/ShW;->A04:Z

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v14, LX/DRR;->A0K:LX/2sj;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v4, v14, LX/DRR;->A0K:LX/2sj;

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/BRh;

    invoke-direct {v1, v14, v4, v2, v5}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    :goto_1
    iput-object v1, v14, LX/DRR;->A0K:LX/2sj;

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    iget-object v1, v14, LX/DRR;->A0K:LX/2sj;

    if-nez v1, :cond_3

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v1, LX/BRh;

    invoke-direct {v1, v14, v3, v2, v5}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A02(LX/DRR;)V
    .locals 2

    iget-object v1, p0, LX/DRR;->A0G:LX/Zkz;

    if-eqz v1, :cond_0

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DRR;->A0G:LX/Zkz;

    return-void
.end method

.method public static final A03(LX/DRR;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DRR;->A0D:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0m:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/DRR;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, p1, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v1, p0, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I(Ljava/lang/String;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/DRR;->A0Q:LX/2sj;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v2, v1, v0}, LX/Ycg;->A03(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/DRR;->A0Q:LX/2sj;

    return-void
.end method

.method public static final A04(LX/DRR;Z)V
    .locals 1

    invoke-direct {p0}, LX/DRR;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_1
    iput-object p0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/DRR;->A0Q:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/DRR;->A0Q:LX/2sj;

    return-void
.end method

.method private final A05()Z
    .locals 3

    iget-object v0, p0, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/K2g;->A05:LX/HZD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x12698771

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x21a17612

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_0
    iget-boolean v0, v2, LX/K2g;->A0P:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public static final A06(LX/DRR;Ljava/lang/Integer;)Z
    .locals 2

    iget-object p0, p0, LX/DRR;->A05:LX/ShW;

    iget-object v0, p0, LX/ShW;->A00:LX/8zp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1b:Z

    if-ne v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/ShW;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/ShW;->A01:LX/0yK;

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 0

    invoke-static {p0}, LX/DRR;->A02(LX/DRR;)V

    return-void
.end method

.method public final A16(LX/3Mc;Z)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/DRR;->A0L:LX/2sj;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v12}, LX/DRR;->A02(LX/DRR;)V

    const/4 v9, 0x0

    iput-boolean v9, v12, LX/DRR;->A0P:Z

    move-object/from16 v11, p1

    if-eqz p1, :cond_15

    invoke-virtual {v11}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v12, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_1
    iget-object v0, v12, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-nez v0, :cond_12

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, v12, LX/DRR;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_5

    iget-object v7, v12, LX/DRR;->A02:LX/AjK;

    iget-object v2, v12, LX/DRR;->A0H:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/DRR;->A06(LX/DRR;Ljava/lang/Integer;)Z

    move-result v18

    iget-object v14, v12, LX/DRR;->A03:LX/BX4;

    iget-object v6, v14, LX/BX4;->A01:Ljava/lang/String;

    invoke-virtual {v14}, LX/BX4;->A00()Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v14, LX/BX4;->A02:Ljava/lang/String;

    iget-object v2, v14, LX/BX4;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, v12, LX/DRR;->A0H:Ljava/lang/Integer;

    invoke-static {v11}, LX/RNh;->A00(LX/3Mc;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v14, LX/BX4;->A04:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v11, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x0

    if-eqz v13, :cond_11

    invoke-virtual {v11}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v16

    :goto_3
    long-to-double v14, v0

    sget-object v13, LX/6A8;->A0Q:LX/6A8;

    iget-object v1, v7, LX/AjK;->A09:LX/2by;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v1, 0x35

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v1, 0xb0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v11, LX/3Mc;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3Mc;->D3R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget v1, v13, LX/6A8;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "m_t"

    invoke-virtual {v0, v1, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v1, "media_type"

    invoke-virtual {v0, v1, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v1, v7, LX/AjK;->A01:LX/mqn;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v1, "chaining_seed_media_id"

    invoke-virtual {v0, v1, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "parent_m_pk"

    invoke-virtual {v0, v1, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v1, "m_ix"

    invoke-virtual {v0, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x195

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v1, v7, LX/AjK;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v3, v11, LX/3Mc;->A0W:Ljava/lang/String;

    const-string v1, "inventory_source"

    invoke-virtual {v0, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x6b

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v18, :cond_4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    const/16 v1, 0x84d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v11, v12}, LX/DRR;->A00(LX/3Mc;LX/DRR;)V

    :cond_6
    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v12, v8, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v0, v12, LX/DRR;->A0N:LX/snm;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v12, LX/DRR;->A0K:LX/2sj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v10, v12, LX/DRR;->A0K:LX/2sj;

    iget-object v0, v12, LX/DRR;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v12, v9}, LX/DRR;->A04(LX/DRR;Z)V

    iget-object v0, v12, LX/DRR;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H()V

    iget-object v2, v12, LX/DRR;->A0D:LX/QuV;

    iget-object v1, v2, LX/QuV;->A0W:LX/snm;

    sget-object v0, LX/QHF;->A06:LX/QHF;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0H:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QuV;->A0V:LX/snm;

    sget-object v0, LX/QGY;->A03:LX/QGY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QuV;->A05:LX/snm;

    sget-object v0, LX/QNp;->A0E:LX/QNp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0I:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QuV;->A0M:LX/snm;

    iget-object v5, v2, LX/QuV;->A02:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    const/4 v3, 0x1

    invoke-static {v5, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/QuV;->A0J:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QuV;->A0L:LX/snm;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    if-eq v5, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v1, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/QuV;->A0Q:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0C:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A09:LX/snm;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0P:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0O:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QuV;->A06:LX/snm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0E:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0N:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0R:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0B:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0S:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A07:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0F:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A08:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0D:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QuV;->A0G:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v12, LX/DRR;->A09:LX/41f;

    iget-object v0, v0, LX/41f;->A00:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v12, LX/DRR;->A06:LX/Qn6;

    iget-object v0, v1, LX/Qn6;->A00:LX/Zfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_9
    iput-object v10, v1, LX/Qn6;->A00:LX/Zfo;

    iget-object v0, v1, LX/Qn6;->A02:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v12, LX/DRR;->A07:LX/RxL;

    iget-object v1, v0, LX/RxL;->A00:LX/snm;

    sget-object v0, LX/QHI;->A04:LX/QHI;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v12, LX/DRR;->A05:LX/ShW;

    iget-object v2, v3, LX/ShW;->A00:LX/8zp;

    if-eqz v2, :cond_a

    iput-boolean v9, v2, LX/8zp;->A0S:Z

    :cond_a
    iget-object v1, v3, LX/ShW;->A01:LX/0yK;

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-eq v1, v0, :cond_d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8zp;->A0P:Z

    :goto_7
    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iput-boolean v9, v0, LX/3yv;->A1b:Z

    :cond_b
    iput-object v10, v3, LX/ShW;->A00:LX/8zp;

    iput-object v10, v3, LX/ShW;->A01:LX/0yK;

    iput-object v10, v3, LX/ShW;->A02:Ljava/lang/String;

    iput-boolean v9, v3, LX/ShW;->A04:Z

    iget-object v0, v3, LX/ShW;->A05:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ShW;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v9, v3, LX/ShW;->A03:Z

    iput-object v10, v12, LX/DRR;->A0F:LX/QpI;

    iput-object v10, v12, LX/DRR;->A0I:Ljava/lang/Long;

    iput-object v10, v12, LX/DRR;->A0H:Ljava/lang/Integer;

    iput-object v10, v12, LX/DRR;->A00:LX/3Mc;

    :cond_c
    return-void

    :cond_d
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_e
    move-object v3, v10

    goto/16 :goto_6

    :cond_f
    move-object v1, v10

    goto/16 :goto_5

    :cond_10
    move-object v1, v10

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v10

    goto/16 :goto_3

    :cond_12
    if-eqz v8, :cond_c

    iget-object v0, v12, LX/DRR;->A00:LX/3Mc;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v8, v10

    goto/16 :goto_0
.end method
