.class public final LX/dWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A04:LX/Ifn;

.field public A05:LX/hmQ;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static A00(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81019700000658L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, p2}, LX/7ft;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1GW;->A00(LX/2in;)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0xf0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {p2}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->DJO()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0xe3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p4}, LX/4Em;->A0A(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    const-string v0, "seed_ad_token"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    const-string v0, "grid_pagination_token"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v0

    iget-object v0, v0, LX/D57;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chain_pagination_token_chain_scope"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {p1, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/4Em;LX/4Em;LX/dWm;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0G:Ljava/lang/String;

    const/16 v0, 0x76e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0F:Ljava/lang/String;

    const-string v0, "organic_seed_ad_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    const-string v0, "organic_seed_ad_author_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dWm;->A09:Ljava/lang/String;

    const-string v0, "surface"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dWm;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "chaining_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dWm;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/dWm;->A06:Ljava/lang/String;

    const-string v0, "chain_pagination_token"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/4Em;LX/4Em;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DAM(LX/hPl;)LX/1zB;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dWm;->A05:LX/hmQ;

    iget-object v11, v2, LX/dWm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v12, v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/MSU;

    iget-object v10, v12, LX/MSU;->A01:Ljava/lang/String;

    invoke-interface {v0, v10}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v9, v2, LX/dWm;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/1yW;->A01:LX/1yX;

    sget-object v14, LX/TD8;->A00:LX/TD8;

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v8, "trigger"

    const-string v7, "tap"

    invoke-virtual {v5, v8, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3efd1a23

    new-instance v4, LX/2vn;

    move/from16 v0, v16

    invoke-direct {v4, v6, v1, v0, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    new-instance v15, LX/2vw;

    invoke-direct {v15, v6}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3xp;

    invoke-direct {v1, v13}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2vx;

    move-object/from16 v23, v13

    move/from16 v24, v16

    move/from16 v25, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v4, v8, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lp;

    invoke-static {v9, v5, v6, v0}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/Xoc;->A00(LX/4Em;LX/hPl;)V

    iget-object v0, v12, LX/MSU;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v5, v10}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v6, v11, v10}, LX/dWm;->A01(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v11}, LX/dWm;->A02(LX/4Em;LX/4Em;LX/dWm;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1}, LX/dWm;->A03(LX/4Em;LX/4Em;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1}, LX/dWm;->A03(LX/4Em;LX/4Em;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/dWm;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v6}, LX/dWm;->A00(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810221000107d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPE;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/MPE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/XoR;->A00(LX/1zB;LX/2vn;Ljava/util/List;)V

    :cond_3
    invoke-static {v6, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKL;->A00:LX/Izl;

    sget-object v0, LX/YKL;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    return-object v5
.end method

.method public final DV9(LX/hPl;)LX/2vn;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dWm;->A05:LX/hmQ;

    iget-object v11, v2, LX/dWm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v12, v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/MSU;

    iget-object v10, v12, LX/MSU;->A01:Ljava/lang/String;

    invoke-interface {v0, v10}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v7, v2, LX/dWm;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/1yW;->A01:LX/1yX;

    sget-object v14, LX/TD8;->A00:LX/TD8;

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v9, "trigger"

    const-string v8, "tap"

    invoke-virtual {v5, v9, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3efd1a23

    new-instance v4, LX/2vn;

    move/from16 v0, v16

    invoke-direct {v4, v6, v1, v0, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    new-instance v15, LX/2vw;

    invoke-direct {v15, v6}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3xp;

    invoke-direct {v1, v13}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2vx;

    move-object/from16 v23, v13

    move/from16 v24, v16

    move/from16 v25, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v0, v4, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v4, v9, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x38034

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lp;

    invoke-static {v7, v5, v6, v0}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    move-object/from16 v8, p1

    invoke-static {v5, v8}, LX/Xoc;->A00(LX/4Em;LX/hPl;)V

    iget-object v0, v12, LX/MSU;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v5, v10}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v6, v11, v10}, LX/dWm;->A01(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v11}, LX/dWm;->A02(LX/4Em;LX/4Em;LX/dWm;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1}, LX/dWm;->A03(LX/4Em;LX/4Em;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1}, LX/dWm;->A03(LX/4Em;LX/4Em;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/dWm;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v6}, LX/dWm;->A00(LX/4Em;LX/4Em;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810221000107d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPE;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/MPE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/XoR;->A00(LX/1zB;LX/2vn;Ljava/util/List;)V

    :cond_3
    invoke-static {v6, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKL;->A00:LX/Izl;

    sget-object v0, LX/YKL;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lp;

    invoke-static {v7, v4, v6, v0}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-static {v4, v8}, LX/Xoc;->A00(LX/4Em;LX/hPl;)V

    return-object v4
.end method

.method public final Fry()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/dWm;->A05:LX/hmQ;

    invoke-interface {v0, v1, v1}, LX/hmQ;->Frl(ZI)V

    return-void
.end method

.method public final bridge synthetic GN9(LX/lR2;I)LX/XLB;
    .locals 14

    check-cast p1, LX/QK5;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, LX/dWm;->A05:LX/hmQ;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v6}, LX/hmQ;->Frl(ZI)V

    iget-object v1, p0, LX/dWm;->A05:LX/hmQ;

    iget-boolean v0, p1, LX/QK5;->A09:Z

    invoke-interface {v1, v0}, LX/hmQ;->FY6(Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v9, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/QK5;->A06:Ljava/util/List;

    if-nez v0, :cond_a

    const v8, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain"

    invoke-static {v9, v0, v8}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge v5, v0, :cond_e

    add-int v13, p2, v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iR;

    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_6

    const/4 v8, 0x4

    if-eq v9, v8, :cond_5

    const/16 v8, 0xa

    if-eq v9, v8, :cond_5

    const/16 v8, 0x1f

    if-eq v9, v8, :cond_3

    const/16 v8, 0x24

    if-eq v9, v8, :cond_9

    const/16 v8, 0x2b

    if-eq v9, v8, :cond_2

    const/16 v8, 0x2d

    if-eq v9, v8, :cond_2

    const/16 v8, 0x2e

    if-eq v9, v8, :cond_2

    const/16 v8, 0x38

    if-eq v9, v8, :cond_9

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v12, LX/0iR;->A0r:LX/5cK;

    if-nez v8, :cond_4

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, LX/0iR;->A0D()LX/3c7;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LX/0iR;->A08()LX/4hr;

    move-result-object v9

    sget-object v8, LX/4hr;->A04:LX/4hr;

    if-ne v9, v8, :cond_8

    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, LX/0iR;->A07()LX/Hzp;

    move-result-object v8

    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v8, LX/6mV;->A00:LX/6mV;

    iget-object v9, p0, LX/dWm;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/dWm;->A04:LX/Ifn;

    invoke-virtual/range {v8 .. v13}, LX/6mV;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0iR;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/4hr;->A0b:LX/4hr;

    invoke-virtual {v10}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    if-ne v8, v0, :cond_b

    invoke-virtual {v10}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v0, "FeedItem.maybeToFeedItemWithAd createAdFromMedia crash"

    invoke-static {v8, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v8, v9, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v9}, LX/8lm;->C7U()LX/4hr;

    move-result-object v0

    new-instance v10, LX/0iR;

    invoke-direct {v10, v9, v0, v8}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    iput-object v9, v10, LX/0iR;->A0y:LX/8lm;

    :cond_b
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v5, p1, LX/QK5;->A02:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v0, p0, LX/dWm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    iput-object v5, p0, LX/dWm;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lio;->A00(Lcom/instagram/common/session/UserSession;)LX/Lio;

    move-result-object v0

    iget-object v0, v0, LX/Lio;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    iget-boolean v10, p1, LX/QK5;->A08:Z

    iget-object v9, p1, LX/QK5;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/QK5;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/QK5;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKw;

    iget-object v0, v0, LX/YKw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKw;

    iget-object v0, v0, LX/YKw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKw;

    iget-object v0, v0, LX/YKw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/6lP;

    invoke-direct {v0, v7, v5, v1}, LX/6lP;-><init>(III)V

    iput-object v0, p1, LX/QK5;->A01:LX/6lP;

    :cond_10
    iget-object v0, p1, LX/QK5;->A01:LX/6lP;

    new-instance v1, LX/XLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XLB;->A04:Ljava/util/List;

    iput-object v3, v1, LX/XLB;->A03:Ljava/util/List;

    iput-object v9, v1, LX/XLB;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/XLB;->A01:Ljava/lang/String;

    iput-boolean v10, v1, LX/XLB;->A06:Z

    iput-object v11, v1, LX/XLB;->A05:Ljava/util/Map;

    iput-object v0, v1, LX/XLB;->A00:LX/6lP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
