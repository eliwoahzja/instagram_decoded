.class public final LX/8SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/FnO;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8SN;

.field public A03:LX/8SM;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0D:LX/2sj;

.field public A0E:Z

.field public volatile A0F:I

.field public volatile A0G:Lcom/instagram/feed/media/Media;

.field public volatile A0H:LX/8Sb;

.field public volatile A0I:Ljava/util/Set;


# direct methods
.method public static final A00(LX/8SL;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x820d1100141a9fL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method private final A01()J
    .locals 9

    iget-object v6, p0, LX/8SL;->A03:LX/8SM;

    iget-object v3, v6, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100414892L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0A:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v6, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100424893L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A09:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    return-wide v7

    :cond_1
    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d11002d1aa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100031a9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public static final A02(LX/8SL;)J
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d11003c1aacL    # 3.213191895919999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public static final A03(LX/8VC;LX/8VC;)LX/8VC;
    .locals 37

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_mergeSuccessStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8VC;->A0A:Ljava/util/List;

    move-object/from16 v3, p1

    iget-object v1, v3, LX/8VC;->A0A:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    iget-object v2, v0, LX/8VC;->A01:LX/Niw;

    instance-of v1, v2, LX/8UK;

    const/4 v8, 0x0

    if-eqz v1, :cond_11

    check-cast v2, LX/8UK;

    :goto_1
    iget-object v12, v3, LX/8VC;->A01:LX/Niw;

    instance-of v1, v12, LX/8UK;

    if-eqz v1, :cond_10

    move-object v4, v12

    check-cast v4, LX/8UK;

    :goto_2
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    const-string v1, "android_purge_26_q2_ClipsItemsListResponseRest_mergeResponses"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v1, LX/8Tx;

    invoke-direct {v1}, LX/8Tx;-><init>()V

    new-instance v12, LX/8UK;

    invoke-direct {v12, v1}, LX/8UK;-><init>(LX/8Tx;)V

    iget-object v5, v2, LX/8UK;->A00:LX/8Tx;

    iget-object v2, v5, LX/8Tx;->A0Q:Ljava/util/List;

    iget-object v4, v4, LX/8UK;->A00:LX/8Tx;

    iget-object v1, v4, LX/8Tx;->A0Q:Ljava/util/List;

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v12, LX/8UK;->A00:LX/8Tx;

    iput-object v1, v2, LX/8Tx;->A0Q:Ljava/util/List;

    iget-object v6, v5, LX/8Tx;->A0R:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v1, v4, LX/8Tx;->A0R:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v1, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v2, LX/8Tx;->A0R:Ljava/util/List;

    iget-object v6, v5, LX/8Tx;->A0P:Ljava/util/List;

    if-nez v6, :cond_4

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v1, v4, LX/8Tx;->A0P:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v1, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v6

    :cond_6
    iput-object v7, v2, LX/8Tx;->A0P:Ljava/util/List;

    iget-object v1, v4, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    iput-object v1, v2, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v1, v4, LX/8Tx;->A0G:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/8Tx;->A0I:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v4, LX/8Tx;->A0I:Ljava/lang/String;

    :cond_7
    iput-object v1, v2, LX/8Tx;->A0I:Ljava/lang/String;

    iget-object v7, v5, LX/8Tx;->A0S:Ljava/util/Map;

    iget-object v6, v4, LX/8Tx;->A0S:Ljava/util/Map;

    if-eqz v7, :cond_f

    if-eqz v6, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v7, v1

    :cond_8
    :goto_3
    iput-object v7, v2, LX/8Tx;->A0S:Ljava/util/Map;

    iget-object v1, v4, LX/8Tx;->A0M:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0N:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0B:Ljava/lang/Boolean;

    iput-object v1, v2, LX/8Tx;->A0B:Ljava/lang/Boolean;

    iget-object v1, v5, LX/8Tx;->A04:LX/LjV;

    if-nez v1, :cond_9

    iget-object v1, v4, LX/8Tx;->A04:LX/LjV;

    :cond_9
    iput-object v1, v2, LX/8Tx;->A04:LX/LjV;

    iget-object v1, v4, LX/8Tx;->A07:LX/ash;

    iput-object v1, v2, LX/8Tx;->A07:LX/ash;

    iget-object v1, v4, LX/8Tx;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0H:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0K:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0O:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v5, LX/8Tx;->A0O:Ljava/lang/String;

    :cond_a
    iput-object v1, v2, LX/8Tx;->A0O:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/8Tx;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/8Tx;->A02:LX/Jjn;

    iput-object v1, v2, LX/8Tx;->A02:LX/Jjn;

    iget-object v1, v4, LX/8Tx;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A05:Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    iput-object v1, v2, LX/8Tx;->A05:Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

    iget-object v1, v4, LX/8Tx;->A03:Lcom/instagram/api/schemas/BlendRefreshData;

    iput-object v1, v2, LX/8Tx;->A03:Lcom/instagram/api/schemas/BlendRefreshData;

    iget-object v1, v4, LX/8Tx;->A06:LX/Cy4;

    iput-object v1, v2, LX/8Tx;->A06:LX/Cy4;

    iget-object v1, v4, LX/8Tx;->A0A:LX/PP8;

    iput-object v1, v2, LX/8Tx;->A0A:LX/PP8;

    iget-object v1, v4, LX/8Tx;->A0L:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0L:Ljava/lang/String;

    iget-object v1, v4, LX/8Tx;->A0J:Ljava/lang/String;

    iput-object v1, v2, LX/8Tx;->A0J:Ljava/lang/String;

    iget-boolean v1, v4, LX/8Tx;->A0T:Z

    iput-boolean v1, v2, LX/8Tx;->A0T:Z

    iget-object v1, v4, LX/8Tx;->A09:Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    iput-object v1, v2, LX/8Tx;->A09:Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    iget-wide v1, v4, LX/8Tx;->A01:J

    invoke-virtual {v12, v1, v2}, LX/8UK;->GmE(J)V

    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/8VC;->A0B:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    iget-object v1, v3, LX/8VC;->A0B:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v11, v8

    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    invoke-interface {v12}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    iget-object v10, v0, LX/8VC;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v1, v0, LX/8VC;->A0F:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/8VC;->A0K:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/8VC;->A0J:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/8VC;->A0M:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/8VC;->A0G:Z

    iget-boolean v14, v0, LX/8VC;->A0L:Z

    iget-boolean v13, v0, LX/8VC;->A0D:Z

    iget-object v8, v0, LX/8VC;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/8VC;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/8VC;->A09:Ljava/util/List;

    iget-object v5, v0, LX/8VC;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/8VC;->A02:Ljava/lang/Long;

    iget-object v3, v0, LX/8VC;->A03:Ljava/lang/Long;

    iget-boolean v2, v0, LX/8VC;->A0C:Z

    const/16 p0, 0x1

    iget-object v1, v0, LX/8VC;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/8VC;->A0H:Z

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v16, LX/8VC;

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v9

    move/from16 v29, v20

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v2

    move/from16 p1, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v38}, LX/8VC;-><init>(LX/Niw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    return-object v16

    :cond_f
    move-object v7, v6

    goto/16 :goto_3

    :cond_10
    move-object v4, v8

    goto/16 :goto_2

    :cond_11
    move-object v2, v8

    goto/16 :goto_1
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;)LX/3wm;
    .locals 39

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_createCachePrefetchStreamingRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/8TF;->A00:LX/8TF;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/8SL;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v7, 0x0

    const-string v0, "clips_viewer_clips_tab"

    const/16 v28, 0x0

    const/16 v29, 0x1

    sget-object v26, LX/56z;->A00:LX/56z;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move/from16 v30, v29

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v29

    move/from16 v34, v28

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v28

    invoke-virtual/range {v5 .. v38}, LX/8TF;->A0A(Landroid/content/Context;LX/QKp;LX/Njo;LX/Nee;Lcom/instagram/common/session/UserSession;LX/FB4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3wm;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v2}, LX/8SL;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8TK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wm;->A02(LX/IAM;)V

    return-object v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)LX/8SL;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_Companion_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/DAo;

    invoke-direct {v1, p0, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8SL;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    return-object v0
.end method

.method public static final A06(LX/8SL;)LX/8Sb;
    .locals 13

    iget-object v3, p0, LX/8SL;->A0H:LX/8Sb;

    if-nez v3, :cond_9

    iget-object v1, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab0005a3c32L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-wide/16 v11, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8SL;->A08(Z)LX/8Sb;

    move-result-object v10

    const-string/jumbo v9, "store_publish"

    iget-object v8, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    monitor-enter v8

    if-nez v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :cond_3
    invoke-direct {p0, v10}, LX/8SL;->A07(LX/8Sb;)LX/8Sb;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    if-nez v7, :cond_9

    cmp-long v0, v1, v11

    if-ltz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {p0, v9, v1, v2}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    const-string/jumbo v8, "store_lazy_load"

    iget-object v9, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    :try_start_4
    monitor-enter v9

    if-nez v7, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :cond_6
    iget-object v3, p0, LX/8SL;->A0H:LX/8Sb;

    if-nez v3, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8SL;->A08(Z)LX/8Sb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8SL;->A07(LX/8Sb;)LX/8Sb;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :try_start_6
    monitor-exit v9

    if-nez v7, :cond_9

    cmp-long v0, v1, v11

    if-ltz v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {p0, v8, v1, v2}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    if-nez v7, :cond_8

    cmp-long v0, v1, v11

    if-ltz v0, :cond_8

    invoke-static {p0, v8, v1, v2}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    throw v3

    :catchall_3
    move-exception v3

    if-nez v7, :cond_8

    cmp-long v0, v1, v11

    if-ltz v0, :cond_8

    invoke-static {p0, v9, v1, v2}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_8
    throw v3

    :cond_9
    return-object v3
.end method

.method private final A07(LX/8Sb;)LX/8Sb;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8SL;->A0H:LX/8Sb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8Sb;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/8SL;->A0I:Ljava/util/Set;

    iput-object p1, p0, LX/8SL;->A0H:LX/8Sb;

    return-object p1
.end method

.method private final A08(Z)LX/8Sb;
    .locals 18

    const-string v6, "available_count"

    const-string v8, "ClipsDiscoverNetworkCache"

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_loadStoreFromStorage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-eqz p1, :cond_0

    iget-object v0, v9, LX/8SL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v3, 0x364b2a53

    invoke-virtual {v0, v3, v4}, LX/3r9;->markerStart(II)V

    new-instance v11, LX/8Sb;

    invoke-direct {v11}, LX/8Sb;-><init>()V

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v12, v9, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    sget-object v2, LX/8Sn;->A00:LX/Izl;

    sget-object v0, LX/8Sn;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v2, v13, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, LX/8So;->A00:LX/8So;

    invoke-static {v12, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Sb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v15, v0, LX/8Sb;->A00:Ljava/util/List;

    const/16 v11, 0x33

    new-instance v2, LX/9tT;

    invoke-direct {v2, v11}, LX/9tT;-><init>(I)V

    const-string v11, ", "

    const-string v12, ""

    const/16 v17, -0x1

    const-string v14, "..."

    move-object v13, v12

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v2, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ss;

    iput-object v1, v2, LX/8Ss;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v11

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9}, LX/8SL;->A0H()J

    move-result-wide v11

    sub-long/2addr v1, v11

    iget-object v12, v0, LX/8Sb;->A00:Ljava/util/List;

    new-instance v11, LX/DKm;

    invoke-direct {v11, v9, v1, v2, v10}, LX/DKm;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v12, v11}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_3
    iget-object v1, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    const-string v2, "load_count"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LX/4z3;

    invoke-direct {v9, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v10, v1, v3, v4}, LX/8St;->A00(LX/1pA;Ljava/util/Map;II)V

    iget-object v1, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ss;

    iget-wide v1, v1, LX/8Ss;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ss;

    iget-wide v1, v1, LX/8Ss;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    const-string v15, "fresh_cache_age_seconds"

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    move v14, v4

    move v13, v3

    invoke-virtual/range {v12 .. v17}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_5
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v7}, LX/3r9;->markerEnd(IIS)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v11, v0

    :goto_5
    const-string v0, "loadStoreFromStorage fails with exception"

    invoke-static {v8, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v2, 0xea51995

    const-string v0, "ClipsDiscoverNetworkCache:loadStoreFromStorage"

    invoke-interface {v8, v7, v0, v2, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v2, "message"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    iget-object v0, v11, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/8St;->A00(LX/1pA;Ljava/util/Map;II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3r9;->A0c(II)V

    move-object v0, v11

    :goto_6
    iget-object v1, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v5, v0, LX/8Sb;->A00:Ljava/util/List;

    const/16 v1, 0x34

    new-instance v6, LX/9tT;

    invoke-direct {v6, v1}, LX/9tT;-><init>(I)V

    const-string v1, ", "

    const-string v2, ""

    const/4 v7, -0x1

    const-string v4, "..."

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    return-object v0
.end method

.method public static final A09(LX/8SL;)Ljava/util/List;
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_getSortedAvailableCacheEntries"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_removeInvalidEntries"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/8SL;->A0H()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string/jumbo v7, "remove_invalid_entries"

    iget-object v8, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v14

    const-wide/16 v2, 0x0

    if-nez v14, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_0
    const-wide/16 v12, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v8

    if-nez v14, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    iget-object v0, p0, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/8Ss;

    iget-wide v0, v0, LX/8Ss;->A00:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :try_start_2
    monitor-exit v8

    if-nez v14, :cond_6

    cmp-long v0, v2, v12

    if-ltz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {p0, v7, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_isEntryExistInHttpStore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3sb;->A05:LX/3sb;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3sb;->A05:LX/3sb;

    if-nez v0, :cond_8

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    :cond_8
    invoke-virtual {v0, v1}, LX/3sb;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DKm;

    invoke-direct {v0, v2, v4, v5, v1}, LX/DKm;-><init>(Ljava/lang/Object;JI)V

    invoke-static {p0, v0}, LX/8SL;->A0F(LX/8SL;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "get_sorted_available_entries"

    iget-object v7, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v2, 0x0

    if-nez v10, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    const-wide/16 v8, 0x0

    :goto_6
    :try_start_3
    monitor-enter v7

    if-nez v10, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_c
    iget-object v0, p0, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_d

    invoke-static {p0}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_d
    iget-object v4, v0, LX/8Sb;->A00:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v0, LX/Cv1;

    invoke-direct {v0, v1}, LX/Cv1;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    monitor-exit v7

    if-nez v10, :cond_10

    cmp-long v0, v2, v12

    if-ltz v0, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p0, v6, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_10
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v10, :cond_11

    cmp-long v0, v2, v12

    if-ltz v0, :cond_11

    invoke-static {p0, v6, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    if-nez v14, :cond_11

    cmp-long v0, v2, v12

    if-ltz v0, :cond_11

    invoke-static {p0, v7, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_11
    throw v1
.end method

.method public static final A0A(LX/H7G;LX/8Ss;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_recordRemove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    const v1, 0xb5326bf

    const-string/jumbo v0, "remove"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cache_key"

    iget-object v0, p1, LX/8Ss;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string/jumbo v1, "prefetch_trigger_type"

    iget-object v0, p1, LX/8Ss;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string/jumbo v3, "reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v1, "EXPIRE"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "locker_container_module"

    iget-object v0, p1, LX/8Ss;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    if-eqz p0, :cond_1

    const-string v1, "delivery_data_type"

    iget-object v0, p0, LX/H7G;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "impression_container_module"

    iget-object v0, p0, LX/H7G;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_2
    const-string v1, "DEV_CLEAR"

    goto :goto_0

    :cond_3
    const-string v1, "OVERSIZE"

    goto :goto_0

    :cond_4
    const-string v1, "MISSING_RESPONSE"

    goto :goto_0

    :cond_5
    const-string v1, "IMPRESSION"

    goto :goto_0
.end method

.method public static final A0B(LX/8SL;)V
    .locals 19

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_maybePrefetchNetwork"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v14, "clips_viewer_clips_tab"

    move-object/from16 v4, p0

    invoke-virtual {v4, v14}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100154881L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/8SL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100391aabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    cmp-long v0, v12, v10

    if-lez v0, :cond_2

    iget-object v0, v4, LX/8SL;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    cmp-long v0, v1, v12

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/8SL;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v4, LX/8SL;->A03:LX/8SM;

    iget-object v8, v0, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100434894L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0E:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    long-to-int v2, v0

    if-ge v2, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-ge v3, v2, :cond_0

    iget-object v0, v4, LX/8SL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, v4, LX/8SL;->A03:LX/8SM;

    iget-object v8, v0, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100444895L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0F:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    long-to-int v2, v0

    if-ge v2, v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-ge v3, v2, :cond_0

    invoke-static {v4}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820d1100161aa0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-ge v8, v6, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-ge v9, v8, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v4, LX/8SL;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_a

    iget-object v0, v4, LX/8SL;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v1, 0xd390001

    const-string/jumbo v0, "skip_on_429"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string/jumbo v0, "remaining_cooldown_seconds"

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v0, LX/8Ss;->A00:J

    sub-long/2addr v10, v0

    invoke-direct {v4}, LX/8SL;->A01()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_b

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4}, LX/8SL;->A01()J

    invoke-static {}, LX/2ct;->A05()Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100381aaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100371aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/8SL;->A03:LX/8SM;

    iget-object v10, v0, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d11003f4890L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v9, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0D:LX/3k1;

    invoke-static {v0, v1, v9}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-direct {v4}, LX/8SL;->A01()J

    invoke-static {}, LX/2ct;->A05()Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const/16 v0, 0x16a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "__"

    invoke-static {v14, v0, v1, v2}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v4, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2c6;

    invoke-direct {v0, v11}, LX/2c6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2c6;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v14, v3, v8}, LX/8SL;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8TK;

    move-result-object v5

    sget-object v0, LX/4hy;->A00:LX/4hz;

    invoke-static {v11}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    new-instance v1, LX/8We;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/8We;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v2

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v9, LX/8TF;->A00:LX/8TF;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/8SL;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v17, LX/56z;->A00:LX/56z;

    move/from16 v18, v7

    move/from16 p0, v7

    move-object/from16 v16, v8

    move-object v15, v3

    invoke-virtual/range {v9 .. v19}, LX/8TF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/3wm;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/3wm;->A02(LX/IAM;)V

    new-instance v0, LX/Hkb;

    invoke-direct {v0, v2, v4}, LX/Hkb;-><init>(LX/4hy;LX/8SL;)V

    invoke-virtual {v3, v0}, LX/3wm;->A02(LX/IAM;)V

    iget-object v2, v4, LX/8SL;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const v0, 0x5d230ede

    invoke-static {v3, v0}, LX/2rb;->A06(LX/mpd;I)V

    return-void
.end method

.method public static final A0C(LX/8SL;I)V
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_maybePrefetchCacheFirstNEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v6, "prefetch_first_n"

    iget-object v7, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v13

    const-wide/16 v2, 0x0

    if-nez v13, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_0
    const-wide/16 v9, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v7

    if-nez v13, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    invoke-static {p0}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8Ss;

    iget-object v1, v0, LX/8Ss;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_4
    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ss;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Ss;->A02:Ljava/lang/Integer;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v7

    if-nez v13, :cond_6

    cmp-long v0, v2, v9

    if-ltz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0, v6, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    iget-object v2, v0, LX/8Ss;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_first_n"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/8SL;->A04(Ljava/lang/String;Ljava/lang/String;)LX/3wm;

    move-result-object v1

    const v0, 0x3781bb2

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v13, :cond_9

    cmp-long v0, v2, v9

    if-ltz v0, :cond_9

    invoke-static {p0, v6, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_9
    throw v1
.end method

.method public static final A0D(LX/8SL;LX/8Sb;)V
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_saveStoreToStorage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v6, "save_store"

    move-object/from16 v7, p0

    iget-object v5, v7, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v15

    const-wide/16 v0, 0x0

    if-nez v15, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    :try_start_0
    monitor-enter v5

    if-nez v15, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_1
    iget-object v2, v7, LX/8SL;->A0H:LX/8Sb;

    if-nez v2, :cond_2

    invoke-static {v7}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v2

    :cond_2
    iget-object v2, v2, LX/8Sb;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ss;

    iget-object v2, v2, LX/8Ss;->A06:Ljava/util/List;

    invoke-static {v2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iput-object v4, v7, LX/8SL;->A0I:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v7, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v9

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v2, "entryList"

    invoke-static {v9, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v2, v8, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Ss;

    if-eqz v12, :cond_4

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v3, "key"

    iget-object v2, v12, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "fetchTimestampMs"

    iget-wide v2, v12, LX/8Ss;->A00:J

    invoke-virtual {v9, v13, v2, v3}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v3, v12, LX/8Ss;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "lockerContainerModule"

    invoke-virtual {v9, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "mediaIDList"

    invoke-static {v9, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    iget-object v3, v12, LX/8Ss;->A05:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string/jumbo v2, "prefetch_trigger_type"

    invoke-virtual {v9, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    invoke-virtual {v9}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/8Sn;->A00:LX/Izl;

    sget-object v2, LX/8Sn;->A01:[LX/Lms;

    const/4 v10, 0x0

    aget-object v2, v2, v10

    invoke-interface {v3, v11, v9, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, v8, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v2, v8, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const-string v2, "android_purge_26_q2_ClipsBugReportManager_setNetworkCacheCountForLogging"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/8VG;->A07:Ljava/lang/Integer;

    sget-object v2, LX/3sb;->A05:LX/3sb;

    if-eqz v2, :cond_c

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810d11002f488bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v3, LX/3sb;->A05:LX/3sb;

    if-nez v3, :cond_9

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v3

    :cond_9
    iget-object v9, v7, LX/8SL;->A02:LX/8SN;

    iget-object v8, v8, LX/8Sb;->A00:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ss;

    iget-object v2, v2, LX/8Ss;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v12}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3sb;->A00:LX/Igl;

    instance-of v2, v3, LX/3sg;

    if-eqz v2, :cond_c

    check-cast v3, LX/3sg;

    if-eqz v3, :cond_c

    iget-object v4, v3, LX/3sg;->A01:LX/4tw;

    if-eqz v4, :cond_c

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, LX/4tw;->A00(LX/4tw;)LX/5GL;

    move-result-object v12

    iget-object v10, v12, LX/5GL;->A00:Ljava/util/List;

    const/16 v3, 0x17

    new-instance v2, LX/9tP;

    invoke-direct {v2, v9, v3}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v14, v12, LX/5GL;->A00:Ljava/util/List;

    new-instance v13, LX/8Tr;

    invoke-direct {v13}, LX/8Tr;-><init>()V

    iget-object v2, v9, LX/8SN;->A00:Ljava/lang/String;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v13, LX/8Tr;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, v9, LX/8SN;->A01:LX/8SL;

    invoke-virtual {v9}, LX/8SL;->A0H()J

    move-result-wide v9

    add-long/2addr v2, v9

    iput-wide v2, v13, LX/8Tr;->A00:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v13, LX/8Tr;->A02:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v12, LX/5GL;->A00:Ljava/util/List;

    new-instance v9, LX/DUn;

    invoke-direct {v9, v2, v3, v11}, LX/DUn;-><init>(JI)V

    invoke-static {v10, v9}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v4, v12}, LX/4tw;->A02(LX/4tw;LX/5GL;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/4tw;->A02:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    const-string v16, ", "

    const-string v17, ""

    const/16 p1, -0x1

    const-string v19, "..."

    move-object/from16 v18, v17

    move-object/from16 v20, v8

    move-object/from16 p0, v2

    invoke-static/range {v16 .. v22}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v11

    :try_start_5
    const-string v3, "ClipsDiscoverNetworkCache"

    const-string/jumbo v2, "saveCacheToStorage fails with exception"

    invoke-static {v3, v2, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "ClipsDiscoverNetworkCache:saveCacheToStorage"

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    invoke-interface {v8, v3, v10, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4, v11}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v3, "message"

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_5
    :try_start_6
    monitor-exit v5

    if-nez v15, :cond_d

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v7, v6, v0, v1}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_d
    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v5

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    if-nez v15, :cond_e

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_e

    invoke-static {v7, v6, v0, v1}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_e
    throw v5
.end method

.method public static final A0E(LX/8SL;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "LockWait"

    const v0, 0x364b2f3a

    invoke-virtual {v2, v0, v1}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "lock_name"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "wait_ms"

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "on_main_thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "is_reels_first"

    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_index"

    iget v0, p0, LX/8SL;->A0F:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "recordLockWait failed"

    const-string v0, "ClipsDiscoverNetworkCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A0F(LX/8SL;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_processEntries"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v4, "process_entries"

    move-object/from16 v5, p0

    iget-object v8, v5, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_0
    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v8

    if-nez p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_2
    iget-object v6, v0, LX/8Sb;->A00:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/DBW;

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v7, v5, v10}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iput-boolean v9, v10, LX/2A6;->A00:Z

    :cond_3
    iget-object v0, v5, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_4
    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v5, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x820d1100051a9dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-ge v12, v11, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-le v13, v12, :cond_8

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v12, v0, LX/8Sb;->A00:Ljava/util/List;

    const/16 v1, 0x17

    new-instance v0, LX/9yL;

    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    invoke-static {v12, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v5, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-ge v6, v11, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v12, v6}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ss;

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/8SL;->A05:Ljava/util/Set;

    iget-object v0, v6, LX/8Ss;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/8SL;->A0A(LX/H7G;LX/8Ss;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    iput-boolean v9, v10, LX/2A6;->A00:Z

    :cond_8
    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/8SL;->A0H:LX/8Sb;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    :cond_9
    invoke-static {v5, v0}, LX/8SL;->A0D(LX/8SL;LX/8Sb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    if-nez p0, :cond_b

    cmp-long v0, v2, v14

    if-ltz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5, v4, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez p0, :cond_c

    cmp-long v0, v2, v14

    if-ltz v0, :cond_c

    invoke-static {v5, v4, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_c
    throw v1
.end method

.method public static final A0G(LX/8Ss;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_recordAdd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x397b221b

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cache_key"

    iget-object v0, p0, LX/8Ss;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "prefetch_trigger_type"

    iget-object v0, p0, LX/8Ss;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method


# virtual methods
.method public final A0H()J
    .locals 6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/8SL;->A03:LX/8SM;

    iget-object v5, v0, LX/8SM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100404891L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string v2, "IG_REELS_CLIENT_NETWORK_CACHE"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A08:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100021a9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8TK;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_getPrefetchStreamingApiCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/8TK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/8TK;-><init>(LX/8SL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_markEntryAsLoadingIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v5, "mark_entry_loading"

    iget-object v6, p0, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v2, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_0
    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v6

    if-nez v11, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    invoke-static {p0}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v0

    iget-object v0, v0, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8Ss;

    iget-object v0, v0, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, LX/8Ss;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/8Ss;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/8Ss;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v6

    if-nez v11, :cond_5

    cmp-long v0, v2, v7

    if-ltz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-nez v11, :cond_6

    cmp-long v0, v2, v7

    if-ltz v0, :cond_6

    invoke-static {p0, v5, v2, v3}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_6
    throw v1
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_releaseEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/EPo;

    invoke-direct {v0, p1, v1}, LX/EPo;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/8SL;->A0F(LX/8SL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0L()Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_isEligibleToHydrateCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100174882L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ss;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/8Ss;->A00:J

    sub-long/2addr v3, v0

    invoke-direct {p0}, LX/8SL;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-direct {p0}, LX/8SL;->A01()J

    return v5

    :cond_1
    return v3
.end method

.method public final A0M(LX/8s2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_maybeFetchFromMemoryCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8SL;->A0H:LX/8Sb;

    move-object/from16 v4, p3

    if-eqz v0, :cond_e

    const-string v11, "mem_cache_fetch"

    iget-object v8, v6, LX/8SL;->A04:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    :try_start_0
    monitor-enter v8

    if-nez v14, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    :try_start_2
    invoke-static {v6}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    move-result-object v7

    iget-object v7, v7, LX/8Sb;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LX/8Ss;

    iget-object v7, v7, LX/8Ss;->A03:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    check-cast v13, LX/8Ss;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_4

    iget-object v7, v13, LX/8Ss;->A01:LX/8VC;

    iget-object v12, v13, LX/8Ss;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v12, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    monitor-exit v8

    if-nez v14, :cond_5

    const-wide/16 v9, 0x1

    cmp-long v8, v0, v9

    if-ltz v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v6, v11, v0, v1}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_5
    if-nez v13, :cond_6

    const-string v8, "no_cache_entry_found"

    goto/16 :goto_9

    :cond_6
    if-nez v7, :cond_7

    const-string v1, "no_cached_merged_success_state__"

    invoke-static {v12}, LX/CLm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_7
    iget-object v9, v7, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "unknown_media_id"

    :cond_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v1, LX/8Tp;

    move/from16 v26, p5

    move-object/from16 v23, v1

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/8Tp;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    iget-object v10, v7, LX/8VC;->A01:LX/Niw;

    iget v0, v7, LX/8VC;->A00:I

    move/from16 v24, v0

    iget-boolean v0, v7, LX/8VC;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v7, LX/8VC;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/8VC;->A0G:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/8VC;->A0D:Z

    move/from16 v19, v0

    iget-object v0, v7, LX/8VC;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/8VC;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/8VC;->A0B:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v14, v7, LX/8VC;->A09:Ljava/util/List;

    iget-object v13, v7, LX/8VC;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/8VC;->A02:Ljava/lang/Long;

    iget-object v11, v7, LX/8VC;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/8VC;->A06:Ljava/lang/String;

    iget-boolean v15, v7, LX/8VC;->A0H:Z

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/8VC;

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move/from16 v27, v3

    move/from16 v28, v21

    move/from16 v29, v20

    move/from16 v30, v2

    move/from16 v31, v19

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v15

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object v12, v7

    move-object v13, v10

    invoke-direct/range {v12 .. v34}, LX/8VC;-><init>(LX/Niw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    iget-object v0, v6, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v0, v7, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    iput-boolean v10, v3, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A02:LX/8Ut;

    invoke-virtual {v3, v0}, LX/1lB;->A0T(LX/8Ut;)V

    goto :goto_6

    :cond_a
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v3, LX/1T4;

    move-object/from16 v8, p4

    invoke-direct {v3, v0, v8, v1, v9}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/19V;

    invoke-direct {v0, v3}, LX/19V;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v7, LX/8VC;->A01:LX/Niw;

    invoke-static {v3}, LX/19W;->A00(LX/Niw;)LX/19X;

    move-result-object v0

    iget-object v1, v0, LX/19X;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/19X;->A01:Z

    move-object/from16 v10, p1

    invoke-virtual {v10, v1, v0}, LX/8s2;->A07(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Niw;->Cyl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/8s2;->A03:LX/8s4;

    iput-object v1, v0, LX/8s4;->A03:Ljava/lang/Integer;

    :cond_b
    const/4 v0, 0x5

    new-instance v1, LX/1T4;

    invoke-direct {v1, v0, v8, v7, v9}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/19V;

    invoke-direct {v0, v1}, LX/19V;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    const-string/jumbo v8, "success"

    const-string/jumbo v7, "reason"

    sget-object v3, LX/1pA;->A0B:LX/1pA;

    if-nez v3, :cond_c

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    :cond_c
    const v1, 0x16060001

    const-string v0, "Hit"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_hit"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "cache_key"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget v1, v6, LX/8SL;->A0F:I

    const-string/jumbo v0, "request_index"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return v2

    :catchall_1
    move-exception v2

    :goto_7
    :try_start_4
    monitor-exit v8

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_8

    :catchall_3
    move-exception v5

    const-wide/16 v0, 0x0

    :goto_8
    if-nez v14, :cond_d

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_d

    invoke-static {v6, v11, v0, v1}, LX/8SL;->A0E(LX/8SL;Ljava/lang/String;J)V

    :cond_d
    throw v5

    :cond_e
    const-string/jumbo v8, "store_not_initialized"

    :goto_9
    const-string/jumbo v7, "reason"

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_f

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_f
    const v1, 0x16060001

    const-string v0, "Hit"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_hit"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "cache_key"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, v6, LX/8SL;->A0F:I

    const-string/jumbo v0, "request_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return v3
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_isEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000213c19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab0002e3c1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d11000b0593L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "all"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    return v5
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/8SL;->A0E:Z

    iget-object v0, p0, LX/8SL;->A00:LX/FnO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8SL;->A00:LX/FnO;

    iget-object v0, p0, LX/8SL;->A0D:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/8SL;->A0D:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
