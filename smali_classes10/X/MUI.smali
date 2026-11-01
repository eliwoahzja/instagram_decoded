.class public final LX/MUI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static volatile A06:Ljava/util/Set;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/KHI;

.field public A02:LX/HYs;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/miz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/MUI;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/MXu;LX/MUI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/HDT;
    .locals 23

    move-object/from16 v3, p3

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    const-string v7, "browserMobileConfig"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKT;

    iget-object v0, v0, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134a00046526L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    move-object/from16 v6, p6

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    new-instance v5, LX/eml;

    invoke-direct {v5, v15, v3, v6, v4}, LX/eml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v3, LX/MUI;->A02:LX/HYs;

    iget-object v0, v0, LX/HYs;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHB;

    iget-object v2, v0, LX/KHB;->A00:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    new-instance v3, LX/HyB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HyB;->A06:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p5

    iput-object v1, v3, LX/HyB;->A04:LX/rvk;

    iput-object v5, v3, LX/HyB;->A08:LX/snk;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/HyB;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v3, LX/HyB;->A07:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/HyB;->A01:J

    iput-wide v0, v3, LX/HyB;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 p4, 0x7530

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    monitor-enter v15

    :try_start_0
    iget-object v5, v15, LX/MXu;->A07:LX/IGd;

    iget-object v0, v5, LX/IGd;->A00:LX/MXu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/IGd;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/L8l;

    iget-wide v0, v7, LX/L8l;->A00:J

    sub-long v9, v12, v0

    iget-wide v0, v7, LX/L8l;->A02:J

    cmp-long v8, v9, v0

    if-ltz v8, :cond_e

    invoke-virtual {v7}, LX/L8l;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/IGd;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_f
    iget-object v1, v15, LX/MXu;->A03:LX/HnI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v1, LX/HnI;->A00:LX/MXu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, LX/HnI;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/L8l;

    iget-wide v0, v9, LX/L8l;->A01:J

    sub-long v10, v13, v0

    iget-wide v0, v9, LX/L8l;->A02:J

    cmp-long v7, v10, v0

    if-ltz v7, :cond_10

    invoke-virtual {v9}, LX/L8l;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_11
    invoke-static {v8, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/DOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DOG;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, LX/IGd;->A00(LX/DOG;)LX/L8l;

    move-result-object v6

    iget-boolean v0, v6, LX/L8l;->A09:Z

    if-eqz v0, :cond_12

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    monitor-exit v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHU;

    invoke-virtual {v0}, LX/IHU;->A00()V

    goto :goto_2

    :cond_13
    if-nez v6, :cond_14

    const-string v0, "Aborted by WebViewClient."

    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLf;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BLT;->A00:LX/HLf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    iget-object v0, v15, LX/MXu;->A06:LX/Hue;

    iget-object v1, v0, LX/Hue;->A03:Ljava/util/Set;

    move-object/from16 v17, p1

    if-eqz v1, :cond_16

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "Domain not eligible."

    :goto_3
    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLf;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BLT;->A00:LX/HLf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    invoke-static/range {v17 .. v17}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_18

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~:/?#[]@!$&\'()*+,;=%"

    invoke-static {v0, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "URI contains invalid char."

    goto :goto_3

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    monitor-enter v15

    :try_start_2
    iget-object v0, v15, LX/MXu;->A01:LX/Mk1;

    if-nez v0, :cond_19

    const-string v0, "No user agent info."

    new-instance v2, LX/HLf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLf;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BLT;->A00:LX/HLf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v15

    return-object v1

    :cond_19
    monitor-exit v15

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v16, p0

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 p0, v21

    move/from16 p3, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v28}, LX/MXu;->A01(Landroid/content/Context;Landroid/net/Uri;LX/L8l;LX/HyB;LX/Mk1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)LX/HDT;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public static final A01(LX/MUI;)LX/MXu;
    .locals 2

    const v1, 0x2402b

    iget-object v0, p0, LX/MUI;->A04:LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXu;

    return-object v0
.end method
