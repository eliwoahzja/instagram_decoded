.class public final Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Ikk;

.field public A06:LX/mkc;

.field public A07:LX/2sj;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Qhd;

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhd;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Qhd;

    invoke-direct {v5, p0, p2, v3}, LX/Qhd;-><init>(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v0, v5, LX/Qhd;->A00:I

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgAudioAmplitudeCache"

    invoke-static {v0, p1, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v1

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Qhd;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Qhd;->A00:I

    invoke-static {v5}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1c

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/458;

    iget v2, v7, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/458;->A00:I

    :goto_0
    iget-object v2, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/458;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HqV;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A09:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A09:Z

    const-string v2, "Failed to prune waveform disk cache"

    const/16 v1, 0x8

    new-instance v0, LX/669;

    invoke-direct {v0, p0, v5, v1}, LX/669;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/HqV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HqV;->A00:Ljava/lang/String;

    iput-boolean v3, v4, LX/HqV;->A02:Z

    iput-object v0, v4, LX/HqV;->A01:LX/snk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    monitor-exit v9

    if-nez v4, :cond_7

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_7
    iget-object v1, v4, LX/HqV;->A00:Ljava/lang/String;

    new-instance v0, LX/pob;

    invoke-direct {v0, v4, p0, v5, v6}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, v7, LX/458;->A00:I

    invoke-static {p0, v1, v7, v0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;LX/snk;Z)LX/2sj;
    .locals 5

    iget-object v2, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqV;

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/HqV;->A02:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HqV;

    iget-boolean v0, v0, LX/HqV;->A02:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p4, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    move-object v3, v0

    :cond_4
    const-string v1, "IgAudioAmplitudeCache"

    if-nez v3, :cond_6

    const-string v0, "Dropped waveform timestamp refresh because the persistence queue is full"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Dropped a pending waveform disk cache operation because the queue is full"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, LX/HqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HqV;->A00:Ljava/lang/String;

    iput-boolean p4, v1, LX/HqV;->A02:Z

    iput-object p3, v1, LX/HqV;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;)LX/1va;
    .locals 6

    iget-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A07:LX/2sj;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A06:LX/mkc;

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A05:LX/Ikk;

    sget-object v2, LX/1uy;->A04:LX/1uy;

    const/16 v1, 0x26

    new-instance v0, LX/681;

    invoke-direct {v0, p0, v5, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A07:LX/2sj;

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static final A04(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/2sj;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A07:LX/2sj;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A07:LX/2sj;

    invoke-static {p0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;)LX/1va;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x12

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Qhd;

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v8, v4, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qhd;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qhd;

    invoke-direct {v4, p0, p2, v3}, LX/Qhd;-><init>(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_4

    return-object v10

    :cond_4
    iget-object v1, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A05:LX/Ikk;

    new-instance v0, LX/Qhp;

    invoke-direct {v0, p0, p1, v10, v3}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v4, LX/Qhd;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Qhd;->A00:I

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p1, v4, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/KRS;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/KRS;->A02:Ljava/util/List;

    :goto_1
    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_7
    move-object v9, v10

    goto :goto_1

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v8, LX/KRS;->A00:J

    sub-long v6, v11, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    const-string v0, "Failed to refresh waveform cache timestamp"

    new-instance v7, LX/G8J;

    invoke-direct/range {v7 .. v12}, LX/G8J;-><init>(LX/KRS;Ljava/util/List;LX/HAU;J)V

    invoke-direct {p0, p1, v0, v7, v3}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A02(Ljava/lang/String;Ljava/lang/String;LX/snk;Z)LX/2sj;

    move-result-object v10

    :cond_8
    iget-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    invoke-virtual {v0, p1, v9}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v2

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/2sj;->HN3()V

    return-object v9

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    invoke-virtual {v0, p1, p2}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Failed to persist waveform amplitudes"

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Qjc;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Qjc;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/HAU;I)V

    invoke-direct {p0, p1, v3, v0, v5}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A02(Ljava/lang/String;Ljava/lang/String;LX/snk;Z)LX/2sj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->HN3()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method
