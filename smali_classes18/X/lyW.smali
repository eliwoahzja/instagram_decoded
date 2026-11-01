.class public final LX/lyW;
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

.field public A07:LX/Anv;

.field public A08:LX/S9t;

.field public A09:LX/gi8;

.field public A0A:LX/fe4;

.field public A0B:LX/KNj;

.field public A0C:LX/KNj;

.field public A0D:LX/iyq;

.field public A0E:LX/k0M;

.field public A0F:LX/Aqj;

.field public A0G:LX/pqe;

.field public A0H:LX/Avs;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/ExecutorService;

.field public A0O:Ljava/util/concurrent/ExecutorService;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public volatile A0U:Z


# direct methods
.method public static final A00(LX/lyW;Ljava/lang/String;)J
    .locals 3

    iget-object v1, p0, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide p0, v0, LX/1tI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide p0

    :cond_1
    new-instance v0, LX/aFC;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method private final A01(Ljava/lang/String;)LX/qCz;
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/lyW;->A0Q:Z

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    sget-object v3, LX/1sn;->A06:LX/1sn;

    iget-object v1, v2, LX/lyW;->A08:LX/S9t;

    if-nez v1, :cond_5

    const-string v0, "demuxDecodeWrapperManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v7, v2, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v12, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v2, LX/lyW;->A0K:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    if-nez v0, :cond_6

    iget-object v8, v2, LX/lyW;->A0F:LX/Aqj;

    iget-object v0, v8, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1n()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    new-instance v11, LX/ijx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/lyW;->A0L:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v2, LX/lyW;->A0H:LX/Avs;

    iget-object v13, v2, LX/lyW;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v2, LX/lyW;->A0G:LX/pqe;

    iget-object v5, v2, LX/lyW;->A04:LX/Aqs;

    iget-object v6, v2, LX/lyW;->A05:LX/Aww;

    iget-wide v14, v2, LX/lyW;->A00:J

    move/from16 v17, v16

    invoke-static/range {v5 .. v17}, LX/Awu;->A04(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/pqe;LX/Avs;LX/ijx;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/qCz;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v3, v8, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_3

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v3, v0, v12}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8, v12}, LX/qCz;->Acr(ILjava/lang/String;)V

    invoke-static {v2, v7, v12}, LX/lyW;->A02(LX/lyW;LX/qCz;Ljava/lang/String;)V

    iget-wide v3, v2, LX/lyW;->A01:J

    iget-object v0, v2, LX/lyW;->A0F:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0a:Z

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    invoke-static {v2, v12}, LX/lyW;->A00(LX/lyW;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-ltz v0, :cond_2

    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    invoke-interface {v7, v3, v4}, LX/qCz;->Ghb(J)J

    :cond_2
    invoke-interface {v7}, LX/qCz;->start()V

    iget-object v0, v2, LX/lyW;->A09:LX/gi8;

    invoke-interface {v7}, LX/qCz;->Cbw()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/gi8;->A0I:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    const-string v1, "Track \'"

    const-string v0, "\' not found in composition during transcode"

    invoke-static {v1, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v1, v12, v0}, LX/Awu;->A05(LX/1sn;LX/S9t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/qCz;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final A02(LX/lyW;LX/qCz;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/lyW;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A40()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lyW;->A05:LX/Aww;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/Awu;->A01(LX/Aww;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/mvs;

    invoke-direct {v0, p0, p2, v1, v2}, LX/mvs;-><init>(LX/lyW;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, LX/qCz;->HDi(LX/pmp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/lyW;->A0K:Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, LX/Atx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qCz;

    new-instance v0, LX/Su5;

    invoke-direct {v0, v3, v1}, LX/Su5;-><init>(LX/Atx;LX/qCz;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/Atx;->A01()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A04(LX/lyW;Ljava/lang/String;J)Z
    .locals 6

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/lyW;->A01(Ljava/lang/String;)LX/qCz;

    move-result-object v5

    invoke-static {}, LX/96q;->A00()V

    invoke-interface {v5}, LX/qCz;->EFO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/lyW;->A00(LX/lyW;Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    sub-long v1, p2, v3

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-interface {v5, v3, v1, v2, v0}, LX/qCz;->B4Q(Ljava/lang/Boolean;JZ)V

    invoke-static {}, LX/96q;->A00()V

    :cond_0
    iget-object v0, p0, LX/lyW;->A0F:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/qCz;->BpC()J

    move-result-wide v2

    invoke-static {p0, p1}, LX/lyW;->A00(LX/lyW;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v5}, LX/qCz;->E4R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/qCz;->EFO()Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A05()V
    .locals 29

    const-string v19, "preloadExecutorService"

    const-string v18, "demuxDecodeWrapperManager"

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/1sn;->A06:LX/1sn;

    iget-object v0, v4, LX/lyW;->A03:LX/Pjk;

    const/4 v8, 0x0

    invoke-static {v0, v2, v1, v8}, LX/Att;->A04(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/List;)J

    move-result-wide v0

    iget-object v11, v4, LX/lyW;->A0F:LX/Aqj;

    iget-object v3, v11, LX/Aqj;->A0K:LX/An6;

    iget-object v12, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v12}, LX/S82;->A0M()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v4, LX/lyW;->A02:J

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v4, LX/lyW;->A0F:LX/Aqj;

    iget-object v5, v4, LX/lyW;->A03:LX/Pjk;

    iget-object v3, v4, LX/lyW;->A07:LX/Anv;

    invoke-static {v5, v8, v3, v6}, LX/Avj;->A05(LX/Pjk;LX/Atu;LX/Anv;LX/Aqj;)LX/Am8;

    move-result-object v3

    iget v5, v3, LX/Am8;->A06:I

    iget v3, v3, LX/Am8;->A04:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v6

    const-string v5, "Failed to get media metadata for track preload resolution check"

    const-string v3, "MultipleTrackCoordinator_BURNING"

    invoke-static {v3, v6, v5}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v9, v3

    iget-wide v5, v4, LX/lyW;->A02:J

    cmp-long v3, v9, v5

    if-ltz v3, :cond_0

    iput-boolean v7, v4, LX/lyW;->A0Q:Z

    :cond_0
    iget-object v3, v4, LX/lyW;->A03:LX/Pjk;

    invoke-static {v3, v2, v11}, LX/Awu;->A02(LX/Pjk;LX/1sn;LX/Aqj;)LX/Aww;

    move-result-object v6

    iput-object v6, v4, LX/lyW;->A05:LX/Aww;

    const-string v17, "Required value was null."

    iget-object v5, v11, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_19

    new-instance v13, LX/fe4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v13, LX/fe4;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v13, LX/fe4;->A01:Ljava/util/List;

    iget-object v3, v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v6}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tC;

    if-eqz v15, :cond_1

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_2
    invoke-virtual {v3}, LX/1tC;->A05()J

    move-result-wide v9

    iget-object v6, v13, LX/fe4;->A01:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v13, LX/fe4;->A01:Ljava/util/List;

    const/4 v9, 0x1

    new-instance v3, LX/omQ;

    invoke-direct {v3, v12, v9}, LX/omQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v13, LX/fe4;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_3

    iget-object v3, v13, LX/fe4;->A01:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v13, LX/fe4;->A00:Ljava/util/HashMap;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3, v5, v6}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput-object v13, v4, LX/lyW;->A0A:LX/fe4;

    iget-boolean v3, v11, LX/Aqj;->A0a:Z

    if-nez v3, :cond_f

    invoke-virtual {v12}, LX/S82;->A3u()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v10, v4, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v2, v10}, LX/Att;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)I

    move-result v6

    iget-object v3, v10, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_5
    instance-of v12, v5, Ljava/util/Collection;

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v3}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_7

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/1tI;->A07:Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :goto_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_d
    :goto_9
    iget-object v3, v11, LX/Aqj;->A0G:LX/Apx;

    if-eqz v3, :cond_e

    iget-boolean v3, v11, LX/Aqj;->A0W:Z

    if-nez v3, :cond_f

    if-gt v6, v9, :cond_f

    if-nez v13, :cond_f

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    iput-object v3, v4, LX/lyW;->A0I:Ljava/lang/Integer;

    :cond_10
    iget-boolean v3, v4, LX/lyW;->A0Q:Z

    if-eqz v3, :cond_12

    iget-object v3, v4, LX/lyW;->A0F:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A0g()J

    move-result-wide v27

    :goto_c
    iget-object v5, v4, LX/lyW;->A05:LX/Aww;

    new-instance v11, LX/mvU;

    invoke-direct {v11, v4}, LX/mvU;-><init>(LX/lyW;)V

    new-instance v10, LX/mvT;

    invoke-direct {v10, v4}, LX/mvT;-><init>(LX/lyW;)V

    iget-boolean v3, v4, LX/lyW;->A0Q:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_11

    const/4 v6, 0x2

    new-instance v3, LX/Mog;

    invoke-direct {v3, v4, v6}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/UiA;

    invoke-direct {v7, v3, v6}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v6, LX/pdS;

    invoke-direct {v6, v4, v3}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v9, LX/UiA;

    invoke-direct {v9, v6, v3}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    :goto_d
    iget-object v3, v4, LX/lyW;->A0F:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v6, v3, LX/An6;->A03:LX/S82;

    goto :goto_e

    :cond_11
    move-object v7, v8

    goto :goto_d

    :cond_12
    const-wide/16 v27, 0x0

    goto :goto_c

    :goto_e
    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    goto :goto_10

    :goto_f
    iget-object v5, v5, LX/Aww;->A00:Ljava/util/Map;

    :goto_10
    new-instance v3, LX/AyT;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v28}, LX/AyT;-><init>(LX/UiA;LX/UiA;LX/S82;LX/Pdt;LX/Pdu;Ljava/util/Map;J)V

    iput-object v3, v4, LX/lyW;->A0C:LX/KNj;

    iget-object v3, v4, LX/lyW;->A0F:LX/Aqj;

    iget-object v7, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_1a

    new-instance v6, LX/mvQ;

    invoke-direct {v6, v4}, LX/mvQ;-><init>(LX/lyW;)V

    new-instance v5, LX/mvO;

    invoke-direct {v5, v4}, LX/mvO;-><init>(LX/lyW;)V

    sget-object v15, LX/mvS;->A00:LX/mvS;

    iget-object v3, v3, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v3, LX/An6;->A03:LX/S82;

    move-object v9, v7

    move-object v10, v3

    move-object v11, v8

    move-object v12, v8

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LX/Awu;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/SQU;LX/SQR;LX/Pdq;LX/Pdr;LX/Pds;)LX/AyU;

    move-result-object v3

    iput-object v3, v4, LX/lyW;->A0B:LX/KNj;

    invoke-virtual {v4, v0, v1}, LX/lyW;->A06(J)V

    iget-object v3, v4, LX/lyW;->A09:LX/gi8;

    invoke-virtual {v3}, LX/gi8;->A00()V

    iget-object v0, v3, LX/gi8;->A0A:LX/Aqi;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iget-object v0, v3, LX/gi8;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAg;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/qAg;->HLk()Z

    :cond_14
    iget-object v1, v4, LX/lyW;->A0L:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :cond_15
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijx;

    iget v9, v0, LX/ijx;->A00:I

    if-lez v9, :cond_15

    iget-wide v0, v0, LX/ijx;->A01:J

    add-long/2addr v7, v0

    add-int/2addr v10, v9

    long-to-double v5, v0

    int-to-double v0, v9

    div-double/2addr v5, v0

    invoke-static {v11, v3, v5, v6}, LX/020;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;D)V

    goto :goto_11

    :cond_16
    if-lez v10, :cond_17

    long-to-double v5, v7

    int-to-double v0, v10

    div-double/2addr v5, v0

    iget-object v0, v4, LX/lyW;->A04:LX/Aqs;

    iput-wide v5, v0, LX/Aqs;->A00:D

    iget-object v0, v0, LX/Aqs;->A0g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    goto :goto_12

    :cond_17
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/lyW;->A01:J

    goto :goto_14

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_13

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-boolean v0, v4, LX/lyW;->A0T:Z

    if-eqz v0, :cond_1d

    sget-object v2, LX/1sn;->A06:LX/1sn;

    iget-object v1, v4, LX/lyW;->A08:LX/S9t;

    if-nez v1, :cond_1b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    iget-object v0, v4, LX/lyW;->A0J:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Awu;->A06(LX/1sn;LX/S9t;Ljava/util/List;)V

    iget-object v0, v4, LX/lyW;->A0N:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1c

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1d
    iget-boolean v0, v4, LX/lyW;->A0Q:Z

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/lyW;->A03(Ljava/util/List;)V

    :cond_1e
    iget-object v0, v4, LX/lyW;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v3

    :goto_14
    iget-boolean v0, v4, LX/lyW;->A0T:Z

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/lyW;->A08:LX/S9t;

    if-nez v1, :cond_20

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_1f
    throw v3

    :cond_20
    iget-object v0, v4, LX/lyW;->A0J:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Awu;->A06(LX/1sn;LX/S9t;Ljava/util/List;)V

    iget-object v0, v4, LX/lyW;->A0N:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_21

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_22
    iget-boolean v0, v4, LX/lyW;->A0Q:Z

    if-nez v0, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/lyW;->A03(Ljava/util/List;)V

    :cond_23
    iget-object v0, v4, LX/lyW;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_24
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method

.method public final A06(J)V
    .locals 29

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-wide v1, v13, LX/lyW;->A01:J

    iget-object v3, v13, LX/lyW;->A05:LX/Aww;

    iget-object v0, v13, LX/lyW;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    move-object/from16 v28, v0

    invoke-static {v3, v0, v1, v2}, LX/AyV;->A00(LX/Aww;LX/S82;J)Ljava/util/ArrayList;

    move-result-object v27

    :goto_0
    iget-wide v1, v13, LX/lyW;->A01:J

    move-wide/from16 v4, p1

    cmp-long v0, v1, p1

    if-gez v0, :cond_26

    iget-boolean v0, v13, LX/lyW;->A0U:Z

    if-nez v0, :cond_26

    iget-object v1, v13, LX/lyW;->A0E:LX/k0M;

    if-eqz v1, :cond_0

    const/16 v0, 0x6b

    invoke-static {v13, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/k0M;->A01(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v1, v13, LX/lyW;->A01:J

    iget-object v0, v13, LX/lyW;->A0C:LX/KNj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/KNj;->A01(J)V

    :cond_1
    iget-object v0, v13, LX/lyW;->A0B:LX/KNj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/KNj;->A01(J)V

    :cond_2
    iget-object v0, v13, LX/lyW;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_3
    throw v1

    :cond_4
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_5
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_11

    invoke-static/range {v26 .. v26}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {v13, v14}, LX/lyW;->A01(Ljava/lang/String;)LX/qCz;

    move-result-object v24

    invoke-static {}, LX/96q;->A00()V

    invoke-interface/range {v24 .. v24}, LX/qCz;->EFO()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v13, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v23, LX/1sn;->A06:LX/1sn;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v12

    if-eqz v12, :cond_23

    iget-wide v0, v12, LX/1tI;->A00:J

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v13, LX/lyW;->A0F:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0G:LX/Apx;

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/lyW;->A0P:Z

    move/from16 v22, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-wide v3, v13, LX/lyW;->A01:J

    invoke-interface/range {v24 .. v24}, LX/qCz;->Cky()J

    move-result-wide v1

    add-long/2addr v1, v7

    iget-object v10, v13, LX/lyW;->A0D:LX/iyq;

    iget-object v9, v13, LX/lyW;->A0A:LX/fe4;

    if-eqz v9, :cond_22

    const/16 v20, 0x1

    move/from16 v0, v20

    if-gt v11, v0, :cond_7

    iget-object v0, v13, LX/lyW;->A0F:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0W:Z

    if-nez v0, :cond_7

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    cmp-long v0, v1, v3

    if-lez v0, :cond_e

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4, v1, v2}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v11

    :goto_2
    iget v15, v10, LX/iyq;->A00:I

    iget-object v0, v10, LX/iyq;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_b

    iget v15, v10, LX/iyq;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1tC;

    iget-object v0, v10, LX/iyq;->A01:LX/S82;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/S82;->A39()Z

    move-result v0

    invoke-virtual {v11, v15, v0}, LX/1tC;->A0B(LX/1tC;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    :goto_3
    iget-object v0, v13, LX/lyW;->A0F:LX/Aqj;

    iget-object v15, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v15, :cond_21

    move-object/from16 v10, v23

    invoke-virtual {v15, v10, v14}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v10

    iget-object v15, v9, LX/fe4;->A00:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    iget-object v10, v9, LX/fe4;->A01:Ljava/util/List;

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v9

    if-eq v14, v9, :cond_6

    add-int/lit8 v9, v14, 0x1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v14, v9, v5

    if-lez v14, :cond_6

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A39()Z

    move-result v14

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v9, v10, v14}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v16, :cond_e

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v13, LX/lyW;->A0S:Z

    if-eqz v1, :cond_10

    :goto_5
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v2, v13, LX/lyW;->A01:J

    sub-long/2addr v2, v7

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move/from16 v0, v20

    invoke-interface {v4, v1, v2, v3, v0}, LX/qCz;->B4Q(Ljava/lang/Boolean;JZ)V

    :cond_9
    :goto_6
    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/S82;->A39()Z

    move-result v16

    iget v15, v10, LX/iyq;->A00:I

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v16, :cond_c

    invoke-virtual {v15, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v11, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-ltz v0, :cond_d

    :cond_b
    :goto_7
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v15, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v11, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-lez v0, :cond_d

    goto :goto_7

    :cond_d
    iget v0, v10, LX/iyq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/iyq;->A00:I

    goto/16 :goto_2

    :cond_e
    iget-object v0, v12, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v22, :cond_f

    cmp-long v0, v1, v3

    if-gez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    iget-boolean v0, v13, LX/lyW;->A0S:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v13, LX/lyW;->A0S:Z

    goto :goto_5

    :cond_10
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/qCz;->B4P(Z)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_9

    add-long/2addr v7, v1

    iput-wide v7, v13, LX/lyW;->A01:J

    goto :goto_6

    :cond_11
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    const/4 v9, 0x1

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-direct {v13, v6}, LX/lyW;->A01(Ljava/lang/String;)LX/qCz;

    move-result-object v1

    invoke-static {}, LX/96q;->A00()V

    invoke-interface {v1}, LX/qCz;->EFO()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvance"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v9}, LX/qCz;->B4P(Z)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-ltz v0, :cond_13

    invoke-static {v13, v6}, LX/lyW;->A00(LX/lyW;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/lyW;->A01:J

    :cond_13
    invoke-static {}, LX/96q;->A00()V

    goto :goto_8

    :cond_14
    iput-wide v4, v13, LX/lyW;->A01:J

    goto :goto_8

    :cond_15
    iget-object v0, v13, LX/lyW;->A0F:LX/Aqj;

    iget-boolean v0, v0, LX/Aqj;->A0a:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iget-boolean v0, v13, LX/lyW;->A0R:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_1a

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, LX/lyW;->A01(Ljava/lang/String;)LX/qCz;

    goto :goto_9

    :cond_18
    iget-object v5, v13, LX/lyW;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_24

    invoke-static/range {v27 .. v27}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ohO;

    invoke-direct {v0, v13, v1, v4}, LX/ohO;-><init>(LX/lyW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

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

    if-nez v1, :cond_3

    throw v0

    :cond_1a
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v13, LX/lyW;->A01:J

    invoke-static {v13, v2, v0, v1}, LX/lyW;->A04(LX/lyW;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_1d

    :goto_d
    iget-wide v3, v13, LX/lyW;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1d

    iget-object v0, v13, LX/lyW;->A09:LX/gi8;

    invoke-virtual {v0, v3, v4}, LX/gi8;->A03(J)V

    :cond_1d
    iget-wide v2, v13, LX/lyW;->A01:J

    iget-wide v0, v13, LX/lyW;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v13, LX/lyW;->A01:J

    goto :goto_e

    :cond_1e
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-wide v1, v13, LX/lyW;->A01:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1f

    iget-object v0, v13, LX/lyW;->A09:LX/gi8;

    invoke-virtual {v0, v1, v2}, LX/gi8;->A03(J)V

    :cond_1f
    :goto_e
    iget-wide v2, v13, LX/lyW;->A01:J

    iget-object v1, v13, LX/lyW;->A05:LX/Aww;

    move-object/from16 v0, v28

    invoke-static {v1, v0, v2, v3}, LX/AyV;->A00(LX/Aww;LX/S82;J)Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v13, v0}, LX/lyW;->A03(Ljava/util/List;)V

    iget-object v0, v13, LX/lyW;->A09:LX/gi8;

    invoke-virtual {v0}, LX/gi8;->A04()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/96q;->A00()V

    invoke-static {}, LX/96q;->A00()V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    new-instance v1, LX/aFC;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_25
    const-string v0, "Muxer stopped even before EOS is enqueued"

    new-instance v1, LX/f2k;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
