.class public final LX/ZvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/util/LruCache;

.field public static A07:LX/qjH;

.field public static final A08:LX/Xp1;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZvN;->A08:LX/Xp1;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/ZvN;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/ZvN;Ljava/lang/String;Ljava/util/List;J)V
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v1

    const-string v0, "db_write_start"

    invoke-virtual {v1, p3, p4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, p0, LX/ZvN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8kg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/KRS;

    invoke-direct {v2, v0, v1, p1, p2}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/8kg;->A01(LX/KRS;)V

    invoke-static {p0}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v1

    const-string v0, "db_write_end"

    invoke-virtual {v1, p3, p4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p0}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v1

    const-string v0, "db_persist_error"

    invoke-virtual {v1, p3, p4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    const-string v2, "VideoAudioAmplitudesFetcher"

    const-string v1, "Failed to persist audio amplitudes to DB"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 14

    move-object v10, p1

    move-object/from16 v1, p4

    invoke-static {v1, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v9, p0

    iget-object v2, p0, LX/ZvN;->A00:Landroid/util/LruCache;

    const v0, -0x2b4b216a

    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ZvN;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/ZvN;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    if-nez v2, :cond_2

    filled-new-array {v5}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v2

    sget-object v0, LX/ZvN;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    const-string v4, "video_main_track"

    const v5, 0x166634cf

    const-wide/32 v6, 0x1d4c0

    invoke-virtual/range {v2 .. v8}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v12

    invoke-static {p0}, LX/BRH;->A0d(LX/ZvN;)LX/6pu;

    move-result-object v2

    const-string v0, "segment_id"

    move-object/from16 v3, p2

    invoke-virtual {v2, v12, v13, v0, v3}, LX/6pu;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0xbb8b94d

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v8, LX/hoP;

    invoke-direct/range {v8 .. v13}, LX/hoP;-><init>(LX/ZvN;Ljava/lang/String;LX/HAU;J)V

    invoke-static {v0, v8, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v8, LX/jjk;

    invoke-direct/range {v8 .. v13}, LX/jjk;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v8}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
