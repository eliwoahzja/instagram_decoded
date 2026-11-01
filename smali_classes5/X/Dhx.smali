.class public final LX/Dhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A03:LX/Neg;

.field public A04:LX/Ifn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/Diz;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Dhx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c900190219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2be3c9e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A01(LX/Kuo;LX/aPy;LX/Diu;JZ)V
    .locals 19

    const v0, 0x4800a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Diy;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Dhx;->A00:LX/2by;

    move-object/from16 v3, p1

    iget-object v11, v3, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_1

    move-object/from16 v0, p3

    iget-object v7, v0, LX/Diu;->A00:LX/1MX;

    iget-object v8, v0, LX/Diu;->A01:LX/2F7;

    sget-object v5, LX/1YS;->A07:LX/1YS;

    iget-object v10, v2, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v15, v2, LX/Dhx;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v2, LX/Dhx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v4 .. v18}, LX/Diy;->A01(LX/1YS;LX/2by;LX/1MX;LX/2F7;LX/aPy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/6dc;

    move-result-object v4

    iget-object v1, v3, LX/Kuo;->A03:Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    const v1, -0x1fc6b24

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Diz;

    invoke-direct {v0, v1}, LX/Diz;-><init>(LX/a0P;)V

    invoke-direct {v2, v0}, LX/Dhx;->A00(LX/Diz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/aPy;LX/Diu;J)V
    .locals 19

    const v0, 0x4800a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Diy;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Dhx;->A00:LX/2by;

    move-object/from16 v0, p2

    iget-object v7, v0, LX/Diu;->A00:LX/1MX;

    iget-object v8, v0, LX/Diu;->A01:LX/2F7;

    sget-object v5, LX/1YS;->A0S:LX/1YS;

    iget-object v10, v3, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v15, v3, LX/Dhx;->A05:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v3, LX/Dhx;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    invoke-virtual/range {v4 .. v18}, LX/Diy;->A01(LX/1YS;LX/2by;LX/1MX;LX/2F7;LX/aPy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/6dc;

    move-result-object v2

    invoke-direct {v3, v11}, LX/Dhx;->A00(LX/Diz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_unified_request_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void
.end method

.method private final A03(LX/aPy;LX/Diu;Lcom/instagram/feed/media/Media;JZ)V
    .locals 22

    move-object/from16 v3, p2

    iget-object v11, v3, LX/Diu;->A01:LX/2F7;

    iget v0, v11, LX/2F7;->A04:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, v11, LX/2F7;->A02:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    sget-object v8, LX/1YS;->A07:LX/1YS;

    :goto_0
    const v0, 0x4800a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Diy;

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Dhx;->A00:LX/2by;

    iget-object v10, v3, LX/Diu;->A00:LX/1MX;

    iget-object v13, v2, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v2, LX/Dhx;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6fc7a399

    const-string v3, "itas-android"

    invoke-virtual {v14, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v0, LX/Ejx;

    invoke-direct {v0, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/Dhx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, v1

    move-object/from16 v19, v16

    move-object/from16 v21, v0

    invoke-virtual/range {v7 .. v21}, LX/Diy;->A01(LX/1YS;LX/2by;LX/1MX;LX/2F7;LX/aPy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/6dc;

    move-result-object v4

    if-eqz v6, :cond_0

    const-string/jumbo v1, "video_chaining"

    const-string v0, "endpoint_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, -0x1fc6b24

    invoke-virtual {v14, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Diz;

    invoke-direct {v0, v1}, LX/Diz;-><init>(LX/a0P;)V

    invoke-direct {v2, v0}, LX/Dhx;->A00(LX/Diz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void

    :cond_2
    const/4 v6, 0x0

    sget-object v8, LX/1YS;->A0L:LX/1YS;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v6, LX/Dhy;

    invoke-interface {v5, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v0, LX/8mo;->A03:LX/8mo;

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_7

    instance-of v0, v6, LX/2Fw;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/2Fw;

    iget-object v0, v0, LX/2Fw;->A01:LX/178;

    invoke-virtual {v0}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v13, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v4, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v4, LX/Diu;

    invoke-interface {v5, v7}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v17

    const v0, 0x4800a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, LX/Dhx;->A00:LX/2by;

    iget-object v0, v4, LX/Diu;->A00:LX/1MX;

    iget-object v11, v1, LX/Dhx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Dhx;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/Dhx;->A04:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz v13, :cond_1

    iget-object v4, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v4, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    if-eqz v13, :cond_0

    new-instance v4, LX/8lf;

    invoke-direct {v4, v13}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    :cond_0
    const v4, 0x28022

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CRn;

    iget v4, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-virtual {v15, v4, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v16

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-static {v13}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v8, v9

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/2F8;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/2F8;

    iget-object v13, v0, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v6, LX/Ja8;

    if-eqz v0, :cond_7

    move-object v4, v6

    check-cast v4, LX/Ja8;

    iget-object v2, v4, LX/Ja8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v13, v4, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "instagram_clips_animated_grid_unit_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3df

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-virtual {v4, v14}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v4, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "client_position"

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v10}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v13, :cond_15

    const v2, -0x2e609983

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0mZ;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1zc;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "follow_status"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-virtual {v4, v8}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "timespent"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_7
    invoke-interface {v5, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v2, v0, :cond_c

    iget-object v2, v1, LX/Dhx;->A06:Ljava/util/Set;

    invoke-virtual {v6}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/Dhy;->A03:LX/2ES;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v13, v0, LX/2ES;->A05:LX/aPy;

    :cond_8
    instance-of v0, v6, LX/Njj;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/Njj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Njj;->ECN()Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v3, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    instance-of v0, v6, LX/2F8;

    if-eqz v0, :cond_d

    iget-object v5, v1, LX/Dhx;->A03:LX/Neg;

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/Dhx;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/2F8;

    iget-object v3, v0, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/Diu;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v2, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-interface {v5, v3, v4, v2, v0}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_b
    check-cast v6, LX/2F8;

    iget-object v4, v6, LX/2F8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-wide v2, v6, LX/2F8;->A00:J

    move-object v10, v1

    move-object v11, v13

    move-object v12, v0

    move-object v13, v4

    move-wide v14, v2

    invoke-direct/range {v10 .. v16}, LX/Dhx;->A03(LX/aPy;LX/Diu;Lcom/instagram/feed/media/Media;JZ)V

    :cond_c
    return-void

    :cond_d
    instance-of v0, v6, LX/Ja8;

    if-eqz v0, :cond_f

    check-cast v6, LX/Ja8;

    iget-object v0, v6, LX/Ja8;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v5, v6, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v4, LX/Diu;

    iget-wide v2, v6, LX/Ja8;->A00:J

    move-object v10, v1

    move-object v11, v13

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v2

    invoke-direct/range {v10 .. v16}, LX/Dhx;->A03(LX/aPy;LX/Diu;Lcom/instagram/feed/media/Media;JZ)V

    iget-object v3, v1, LX/Dhx;->A03:LX/Neg;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/Dhx;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/Diu;->A00:LX/1MX;

    iget v1, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-interface {v3, v5, v2, v1, v0}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    return-void

    :cond_f
    instance-of v0, v6, LX/Ja9;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    check-cast v6, LX/Ja9;

    iget-wide v2, v6, LX/Ja9;->A00:J

    invoke-direct {v1, v13, v0, v2, v3}, LX/Dhx;->A02(LX/aPy;LX/Diu;J)V

    return-void

    :cond_10
    instance-of v0, v6, LX/2Fw;

    if-eqz v0, :cond_c

    iget-object v5, v1, LX/Dhx;->A03:LX/Neg;

    if-eqz v5, :cond_11

    iget-object v0, v1, LX/Dhx;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/2Fw;

    invoke-virtual {v0}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/Diu;

    iget-object v0, v0, LX/Diu;->A00:LX/1MX;

    iget v2, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-interface {v5, v3, v4, v2, v0}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_11
    check-cast v6, LX/2Fw;

    iget-object v2, v6, LX/2Fw;->A01:LX/178;

    iget-object v7, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v7, LX/Diu;

    iget-wide v3, v6, LX/2Fw;->A00:J

    invoke-virtual {v2}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v2}, LX/178;->A01()LX/1Qw;

    move-result-object v5

    iget-object v5, v5, LX/1Qw;->A00:Ljava/lang/String;

    const v6, 0x4800a

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Diy;

    iget-object v10, v1, LX/Dhx;->A00:LX/2by;

    iget-object v15, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v11, v7, LX/Diu;->A00:LX/1MX;

    iget-object v12, v7, LX/Diu;->A01:LX/2F7;

    sget-object v9, LX/1YS;->A09:LX/1YS;

    iget-object v14, v1, LX/Dhx;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v7, v1, LX/Dhx;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/178;->A02:LX/LD8;

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/LD8;->A02:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v4, v2, LX/178;->A05:LX/179;

    sget-object v3, LX/179;->A06:LX/179;

    if-ne v4, v3, :cond_13

    const-string v20, "nearby"

    :goto_6
    sget-object v3, LX/Ejx;->A00:LX/Djv;

    invoke-virtual {v0, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_12

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x6b41b3a2

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_7
    iget-object v3, v1, LX/Dhx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v7

    move-object/from16 v22, v3

    invoke-virtual/range {v8 .. v22}, LX/Diy;->A01(LX/1YS;LX/2by;LX/1MX;LX/2F7;LX/aPy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/6dc;

    move-result-object v4

    const-string/jumbo v3, "subtype"

    invoke-virtual {v4, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/178;->A05:LX/179;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_19

    const/4 v2, 0x3

    if-eq v3, v2, :cond_18

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    const/16 v20, 0x0

    goto :goto_6

    :cond_14
    const/16 v17, 0x0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_17
    iget-object v5, v6, LX/Ja8;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/Ja8;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/Ja8;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/Kuo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Kuo;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/Kuo;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/Kuo;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/Diu;

    iget-wide v2, v6, LX/Ja8;->A00:J

    move-object v10, v1

    move-object v11, v4

    move-object v12, v13

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v10 .. v16}, LX/Dhx;->A01(LX/Kuo;LX/aPy;LX/Diu;JZ)V

    return-void

    :cond_18
    const-string v3, "feed_nearby"

    goto :goto_8

    :cond_19
    const-string v3, "feed_templates"

    goto :goto_8

    :cond_1a
    const-string v3, "feed_trending"

    goto :goto_8

    :cond_1b
    const-string v3, "feed_suggested"

    goto :goto_8

    :cond_1c
    const-string v3, "feed_creation_inspiration"

    :goto_8
    const-string v2, "action_source"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Diz;->A00:LX/Djw;

    invoke-virtual {v0, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    invoke-direct {v1, v0}, LX/Dhx;->A00(LX/Diz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_unified_request_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    return-void
.end method
