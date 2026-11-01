.class public final LX/lg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Pjk;

.field public A04:LX/Aqs;

.field public A05:LX/Aww;

.field public A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A07:LX/jUo;

.field public A08:LX/gi4;

.field public A09:LX/fZP;

.field public A0A:LX/lf8;

.field public A0B:LX/lf8;

.field public A0C:LX/iv2;

.field public A0D:LX/ju0;

.field public A0E:LX/pqG;

.field public A0F:LX/lGN;

.field public A0G:LX/Anv;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/ExecutorService;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/ExecutorService;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public volatile A0T:Z


# direct methods
.method private final A00(Ljava/lang/String;)J
    .locals 5

    iget-object v1, p0, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/1tI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3

    :cond_1
    new-instance v0, LX/aFC;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method private final A01(Ljava/lang/String;)LX/qAU;
    .locals 15

    iget-boolean v0, p0, LX/lg0;->A0P:Z

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    sget-object v2, LX/1sn;->A06:LX/1sn;

    iget-object v1, p0, LX/lg0;->A07:LX/jUo;

    if-nez v1, :cond_0

    const-string v0, "demuxDecodeWrapperManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/jUo;->A00(LX/jUo;)V

    iget-object v0, v1, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    const-string v3, ""

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MultipleTrackCoordinatorShared"

    const/16 v0, 0x49b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x36b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/qAU;

    return-object v5

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v6, p0, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lg0;->A0J:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAU;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v7, p0, LX/lg0;->A0D:LX/ju0;

    iget-object v0, v7, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0j()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v10, LX/ijR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/lg0;->A0K:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, LX/lg0;->A0F:LX/lGN;

    iget-object v12, p0, LX/lg0;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v8, p0, LX/lg0;->A0E:LX/pqG;

    iget-object v4, p0, LX/lg0;->A04:LX/Aqs;

    iget-object v5, p0, LX/lg0;->A05:LX/Aww;

    iget-wide v13, p0, LX/lg0;->A00:J

    invoke-static/range {v4 .. v14}, LX/lx8;->A02(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/ju0;LX/pqG;LX/lGN;LX/ijR;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;J)LX/qAU;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v7, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_6

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v11}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4, v11}, LX/qAU;->Acr(ILjava/lang/String;)V

    invoke-interface {v5}, LX/qAU;->start()V

    iget-object v0, p0, LX/lg0;->A08:LX/gi4;

    invoke-interface {v5}, LX/qAU;->Cbw()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/gi4;->A0I:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    const-string v1, "Track \'"

    const-string v0, "\' not found in composition during transcode"

    invoke-static {v1, v11, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/lg0;->A0J:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/kzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAU;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 33

    const-string v23, "preloadExecutorService"

    const-string v22, "demuxDecodeWrapperManager"

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v0, v2, LX/lg0;->A03:LX/Pjk;

    const/4 v7, 0x0

    invoke-static {v0, v3, v1, v7}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v16

    iget-object v6, v2, LX/lg0;->A0D:LX/ju0;

    iget-object v0, v6, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/kLN;->A07()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/lg0;->A02:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    cmp-long v4, v0, v9

    if-lez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, LX/lg0;->A0D:LX/ju0;

    iget-object v1, v2, LX/lg0;->A03:LX/Pjk;

    iget-object v0, v2, LX/lg0;->A0G:LX/Anv;

    invoke-static {v1, v7, v4, v0}, LX/lo6;->A02(LX/Pjk;LX/Atu;LX/ju0;LX/Anv;)LX/Am8;

    move-result-object v0

    iget v1, v0, LX/Am8;->A06:I

    iget v0, v0, LX/Am8;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    const-string v1, "Failed to get media metadata for track preload resolution check"

    const-string v0, "MultipleTrackCoordinator_BURNING"

    invoke-static {v0, v4, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    iget-wide v0, v2, LX/lg0;->A02:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    iput-boolean v8, v2, LX/lg0;->A0P:Z

    :cond_0
    iget-object v15, v2, LX/lg0;->A03:LX/Pjk;

    const/4 v9, 0x1

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v14, v6, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const-string v21, "Required value was null."

    if-eqz v14, :cond_1d

    invoke-virtual {v14, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0C(LX/1sn;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    if-eqz v13, :cond_1e

    invoke-static {v13, v1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v15, v0}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v18

    iget-wide v4, v0, LX/1tI;->A00:J

    add-long v0, v4, v18

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v11, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/Djy;

    invoke-direct {v0, v8}, LX/Djy;-><init>(I)V

    invoke-static {v12, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, LX/Aww;

    invoke-direct {v1, v0, v9}, LX/Aww;-><init>(Ljava/util/List;Z)V

    iput-object v1, v2, LX/lg0;->A05:LX/Aww;

    new-instance v5, LX/fZP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/fZP;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/fZP;->A01:Ljava/util/List;

    iget-object v0, v14, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v1}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    if-eqz v11, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    invoke-virtual {v0}, LX/1tC;->A05()J

    move-result-wide v0

    iget-object v4, v5, LX/fZP;->A01:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    iget-object v10, v5, LX/fZP;->A01:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v1, LX/omQ;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v8}, LX/omQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/fZP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_5

    iget-object v0, v5, LX/fZP;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v5, LX/fZP;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v10}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    iput-object v5, v2, LX/lg0;->A09:LX/fZP;

    invoke-virtual/range {v24 .. v24}, LX/kLN;->A0i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v2, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v3, v10}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v5

    iget-object v0, v10, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_7
    instance-of v11, v1, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_9

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v12, 0x0

    goto :goto_8

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1tI;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_f
    :goto_b
    iget-object v0, v6, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/ju0;->A0U:Z

    if-nez v0, :cond_10

    if-gt v5, v9, :cond_10

    if-nez v12, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v2, LX/lg0;->A0H:Ljava/lang/Integer;

    :cond_12
    iget-boolean v0, v2, LX/lg0;->A0P:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/lg0;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0B()J

    move-result-wide v31

    :goto_d
    iget-object v1, v2, LX/lg0;->A05:LX/Aww;

    new-instance v8, LX/icE;

    invoke-direct {v8, v2}, LX/icE;-><init>(LX/lg0;)V

    new-instance v6, LX/icF;

    invoke-direct {v6, v2}, LX/icF;-><init>(LX/lg0;)V

    iget-boolean v0, v2, LX/lg0;->A0P:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    new-instance v0, LX/Mog;

    invoke-direct {v0, v2, v4}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/UiA;

    invoke-direct {v7, v0, v4}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mog;

    invoke-direct {v0, v2, v9}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/UiA;

    invoke-direct {v10, v0, v9}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    :cond_13
    iget-object v0, v2, LX/lg0;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v5, v0, LX/jLj;->A03:LX/kLN;

    goto :goto_e

    :cond_14
    const-wide/16 v31, 0x0

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_10

    :goto_f
    iget-object v0, v1, LX/Aww;->A00:Ljava/util/Map;

    :goto_10
    new-instance v1, LX/aSa;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v32}, LX/aSa;-><init>(LX/kLN;LX/icE;LX/icF;LX/UiA;LX/UiA;Ljava/util/Map;J)V

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-wide v5, v1, LX/lf8;->A00:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_16

    invoke-virtual {v1, v5, v6}, LX/lf8;->A01(J)V

    :cond_16
    iput-object v1, v2, LX/lg0;->A0B:LX/lf8;

    iget-object v0, v2, LX/lg0;->A0D:LX/ju0;

    iget-object v5, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_1c

    new-instance v8, LX/md5;

    invoke-direct {v8, v2}, LX/md5;-><init>(LX/lg0;)V

    new-instance v7, LX/md1;

    invoke-direct {v7, v2}, LX/md1;-><init>(LX/lg0;)V

    sget-object v9, LX/md7;->A00:LX/md7;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v6, v0, LX/jLj;->A03:LX/kLN;

    new-instance v10, LX/icD;

    invoke-direct {v10, v2}, LX/icD;-><init>(LX/lg0;)V

    invoke-static/range {v5 .. v10}, LX/lx8;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;LX/plz;LX/pmC;LX/pgD;LX/icD;)LX/aSb;

    move-result-object v0

    iput-object v0, v2, LX/lg0;->A0A:LX/lf8;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/lg0;->A04(J)V

    iget-object v1, v2, LX/lg0;->A08:LX/gi4;

    invoke-virtual {v1}, LX/gi4;->A00()V

    iget-object v0, v1, LX/gi4;->A0A:LX/Aqi;

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/gi4;->A0G:Ljava/util/Map;

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/qAf;->HLk()Z

    :cond_17
    iget-object v1, v2, LX/lg0;->A0K:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    :cond_18
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijR;

    iget v9, v0, LX/ijR;->A00:I

    if-lez v9, :cond_18

    iget-wide v0, v0, LX/ijR;->A01:J

    add-long/2addr v6, v0

    add-int/2addr v10, v9

    long-to-double v4, v0

    int-to-double v0, v9

    div-double/2addr v4, v0

    invoke-static {v11, v8, v4, v5}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_11

    :cond_19
    if-lez v10, :cond_1a

    long-to-double v4, v6

    int-to-double v0, v10

    div-double/2addr v4, v0

    iget-object v0, v2, LX/lg0;->A04:LX/Aqs;

    iput-wide v4, v0, LX/Aqs;->A00:D

    iget-object v0, v0, LX/Aqs;->A0g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    goto :goto_12

    :cond_1a
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/lg0;->A01:J

    goto :goto_14

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_1c
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    iget-boolean v0, v2, LX/lg0;->A0S:Z

    if-eqz v0, :cond_21

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v1, v2, LX/lg0;->A07:LX/jUo;

    if-nez v1, :cond_1f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    iget-object v0, v2, LX/lg0;->A0I:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/lx8;->A03(LX/1sn;LX/jUo;Ljava/util/List;)V

    iget-object v0, v2, LX/lg0;->A0M:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_20

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_21
    iget-boolean v0, v2, LX/lg0;->A0P:Z

    if-nez v0, :cond_22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/lg0;->A02(Ljava/util/List;)V

    :cond_22
    iget-object v0, v2, LX/lg0;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v4

    :goto_14
    iget-boolean v0, v2, LX/lg0;->A0S:Z

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/lg0;->A07:LX/jUo;

    if-nez v1, :cond_24

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    :cond_23
    throw v4

    :cond_24
    iget-object v0, v2, LX/lg0;->A0I:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/lx8;->A03(LX/1sn;LX/jUo;Ljava/util/List;)V

    iget-object v0, v2, LX/lg0;->A0M:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_25

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_26
    iget-boolean v0, v2, LX/lg0;->A0P:Z

    if-nez v0, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/lg0;->A02(Ljava/util/List;)V

    :cond_27
    iget-object v0, v2, LX/lg0;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_28
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method

.method public final A04(J)V
    .locals 27

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-wide v1, v13, LX/lg0;->A01:J

    iget-object v0, v13, LX/lg0;->A05:LX/Aww;

    invoke-static {v0, v1, v2}, LX/hCZ;->A00(LX/Aww;J)Ljava/util/ArrayList;

    move-result-object v26

    :goto_0
    iget-wide v1, v13, LX/lg0;->A01:J

    move-wide/from16 v4, p1

    cmp-long v0, v1, p1

    if-gez v0, :cond_23

    iget-boolean v0, v13, LX/lg0;->A0T:Z

    if-nez v0, :cond_23

    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v1, v13, LX/lg0;->A01:J

    iget-object v0, v13, LX/lg0;->A0B:LX/lf8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/lf8;->A01(J)V

    :cond_0
    iget-object v0, v13, LX/lg0;->A0A:LX/lf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/lf8;->A01(J)V

    :cond_1
    iget-object v0, v13, LX/lg0;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v25 .. v25}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {v13, v14}, LX/lg0;->A01(Ljava/lang/String;)LX/qAU;

    move-result-object v24

    invoke-static {}, LX/96q;->A00()V

    invoke-interface/range {v24 .. v24}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v13, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v23, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v22

    if-eqz v22, :cond_20

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/1tI;->A00:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v13, LX/lg0;->A0D:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0E:LX/Apx;

    if-eqz v0, :cond_d

    iget-boolean v0, v13, LX/lg0;->A0O:Z

    move/from16 v21, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-wide v3, v13, LX/lg0;->A01:J

    invoke-interface/range {v24 .. v24}, LX/qAU;->Cky()J

    move-result-wide v1

    add-long/2addr v1, v7

    iget-object v10, v13, LX/lg0;->A0C:LX/iv2;

    iget-object v9, v13, LX/lg0;->A09:LX/fZP;

    if-eqz v9, :cond_1f

    const/4 v12, 0x1

    if-gt v0, v12, :cond_6

    iget-object v0, v13, LX/lg0;->A0D:LX/ju0;

    iget-boolean v0, v0, LX/ju0;->A0U:Z

    if-nez v0, :cond_6

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4, v1, v2}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v11

    :goto_2
    iget v0, v10, LX/iv2;->A00:I

    move v15, v0

    iget-object v0, v10, LX/iv2;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_a

    iget v15, v10, LX/iv2;->A00:I

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    invoke-virtual {v11, v0, v12}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v15, 0x1

    :goto_3
    iget-object v0, v13, LX/lg0;->A0D:LX/ju0;

    iget-object v10, v0, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v10, :cond_1e

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v14}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v0

    iget-object v14, v9, LX/fZP;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v9, v9, LX/fZP;->A01:Ljava/util/List;

    invoke-static {v9}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v10, v0, :cond_5

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v9, v10, v12}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v15, :cond_b

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v13, LX/lg0;->A0R:Z

    if-eqz v1, :cond_d

    :goto_5
    iget-wide v1, v13, LX/lg0;->A01:J

    sub-long/2addr v1, v7

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v2}, LX/qAU;->B4R(J)V

    :cond_8
    :goto_6
    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_1

    :cond_9
    iget v15, v10, LX/iv2;->A00:I

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v11, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_a

    iget v0, v10, LX/iv2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/iv2;->A00:I

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v21, :cond_c

    cmp-long v0, v1, v3

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    iget-boolean v0, v13, LX/lg0;->A0R:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v13, LX/lg0;->A0R:Z

    goto :goto_5

    :cond_d
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/qAU;->B4P(Z)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_8

    add-long/2addr v7, v1

    iput-wide v7, v13, LX/lg0;->A01:J

    goto :goto_6

    :cond_e
    const/4 v9, 0x1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {v13, v6}, LX/lg0;->A01(Ljava/lang/String;)LX/qAU;

    move-result-object v1

    invoke-static {}, LX/96q;->A00()V

    invoke-interface {v1}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvance"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v9}, LX/qAU;->B4P(Z)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-ltz v0, :cond_f

    invoke-direct {v13, v6}, LX/lg0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/lg0;->A01:J

    :cond_f
    invoke-static {}, LX/96q;->A00()V

    goto :goto_7

    :cond_10
    iput-wide v4, v13, LX/lg0;->A01:J

    goto :goto_7

    :cond_11
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v1, v13, LX/lg0;->A01:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1c

    iget-object v0, v13, LX/lg0;->A08:LX/gi4;

    invoke-virtual {v0, v1, v2}, LX/gi4;->A03(J)V

    goto/16 :goto_d

    :cond_12
    iget-boolean v0, v13, LX/lg0;->A0Q:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_18

    invoke-static/range {v26 .. v26}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, LX/lg0;->A01(Ljava/lang/String;)LX/qAU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v8, v13, LX/lg0;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_21

    iget-wide v1, v13, LX/lg0;->A01:J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v9, LX/qAU;

    invoke-interface {v9}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v13, v0}, LX/lg0;->A00(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v3, v1, v5

    invoke-interface {v9, v3, v4}, LX/qAU;->EFN(J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/ogf;

    invoke-direct {v0, v13, v9, v3, v4}, LX/ogf;-><init>(LX/lg0;LX/qAU;J)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    move v3, v10

    goto :goto_9

    :cond_16
    invoke-interface {v9}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v9, v3, v4}, LX/qAU;->B4R(J)V

    invoke-static {}, LX/96q;->A00()V

    goto :goto_a

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    throw v0

    :cond_18
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, LX/lg0;->A01:J

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {v13, v1}, LX/lg0;->A01(Ljava/lang/String;)LX/qAU;

    move-result-object v4

    invoke-static {}, LX/96q;->A00()V

    invoke-interface {v4}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {v13, v1}, LX/lg0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v4}, LX/qAU;->EFO()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, LX/qAU;->B4R(J)V

    invoke-static {}, LX/96q;->A00()V

    goto :goto_c

    :cond_1a
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v3, v13, LX/lg0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1b

    iget-object v0, v13, LX/lg0;->A08:LX/gi4;

    invoke-virtual {v0, v3, v4}, LX/gi4;->A03(J)V

    :cond_1b
    iget-wide v2, v13, LX/lg0;->A01:J

    iget-wide v0, v13, LX/lg0;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v13, LX/lg0;->A01:J

    :cond_1c
    :goto_d
    iget-wide v1, v13, LX/lg0;->A01:J

    iget-object v0, v13, LX/lg0;->A05:LX/Aww;

    invoke-static {v0, v1, v2}, LX/hCZ;->A00(LX/Aww;J)Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v13, v0}, LX/lg0;->A02(Ljava/util/List;)V

    iget-object v0, v13, LX/lg0;->A08:LX/gi4;

    invoke-virtual {v0}, LX/gi4;->A04()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/96q;->A00()V

    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_20
    new-instance v1, LX/aFC;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Muxer stopped even before EOS is enqueued"

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
