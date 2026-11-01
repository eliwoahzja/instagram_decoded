.class public final LX/3u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/util/TreeSet;

.field public volatile A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3u8;->A02:J

    iput-object p1, p0, LX/3u8;->A07:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3u8;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3u8;->A06:Ljava/util/List;

    sget-object v1, LX/3uZ;->A00:LX/3uZ;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3u8;->A08:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3u8;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3u8;->A04:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(LX/Kmm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3u8;->A05:Ljava/util/HashMap;

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v12, v1, LX/3u8;->A00:J

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kt;

    iget-wide v2, v0, LX/8kt;->A03:J

    add-long/2addr v10, v2

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kt;

    move-object/from16 v6, p1

    instance-of v0, v6, LX/7kt;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/7kt;

    invoke-virtual {v0, v2, v3}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v2}, LX/Kmm;->GZg(LX/8kt;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/3u8;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    const-string v0, "lru_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-wide v14, v1, LX/3u8;->A02:J

    iget-object v3, v1, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "ttl_eviction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v5, LX/aXg;->A0A:LX/aXg;

    const/16 v16, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/VR5;

    invoke-direct/range {v4 .. v16}, LX/VR5;-><init>(LX/aXg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :try_start_1
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OfflineCacheEvictionHandler"

    const-string v0, "onEvictionDetail callback threw for videoId=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, v1, LX/3u8;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v1, LX/3u8;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/Kmm;)V
    .locals 13

    iget-object v0, p0, LX/3u8;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/3u8;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/8kt;

    iget-wide v3, v5, LX/8kt;->A02:J

    sub-long v1, v9, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ttl_eviction"

    invoke-direct {p0, p1, v1, v0}, LX/3u8;->A00(LX/Kmm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(LX/Kmm;)V
    .locals 9

    iget-wide v4, p0, LX/3u8;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v8, p0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v8

    :goto_0
    :try_start_0
    iget-wide v0, p0, LX/3u8;->A00:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v7, p0, LX/3u8;->A08:Ljava/util/TreeSet;

    invoke-static {v7}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8kt;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v6}, LX/Kmm;->GZg(LX/8kt;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/3u8;->A00:J

    iget-wide v6, v6, LX/8kt;->A03:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3u8;->A00:J

    goto :goto_0

    :cond_0
    const-string v0, "lru_policy"

    invoke-direct {p0, p1, v1, v0}, LX/3u8;->A00(LX/Kmm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(LX/8kt;)V
    .locals 9

    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/3u8;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/3u8;->A00:J

    iget-wide v5, p1, LX/8kt;->A03:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/3u8;->A00:J

    iget-object v1, p0, LX/3u8;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/3u8;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method

.method public final A04(LX/8kt;)V
    .locals 5

    iget-object v4, p0, LX/3u8;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3u8;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/3u8;->A00:J

    iget-wide v0, p1, LX/8kt;->A03:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3u8;->A00:J

    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3u8;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05(LX/8kt;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "offline"

    iget-object v0, p1, LX/8kt;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
