.class public final Lcom/instagram/flashcache/ClipsOneCacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nca;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4oi;

.field public final A02:LX/4kk;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/4WK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/4WK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4ke;

    invoke-direct {v0, p1, v2}, LX/4ke;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/4kk;

    invoke-direct {v1, p1, v3, v0, v2}, LX/4kk;-><init>(Lcom/instagram/common/session/UserSession;LX/4Uj;LX/4ke;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A02:LX/4kk;

    iput-object v0, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A01:LX/4oi;

    return-void
.end method


# virtual methods
.method public final B5D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v3, "ClipsOneCacheDataSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x55538c70

    const-string v0, "ClipsOneCacheDataSource.deleteByIds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A02:LX/4kk;

    const-string v0, "clips"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4kk;->A04:LX/4st;

    invoke-virtual {v0, p1}, LX/4st;->A03(Ljava/util/List;)V

    iget-object v0, v2, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, p1, v1}, LX/4rw;->A0K(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to delete by ids: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x396ba41b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x256abbe1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p2

    move/from16 v17, p8

    move/from16 v6, p3

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    instance-of v0, v8, LX/4Wo;

    move-object/from16 v32, p0

    if-eqz v0, :cond_11

    move-object v9, v8

    check-cast v9, LX/4Wo;

    iget v7, v9, LX/4Wo;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_11

    sub-int/2addr v7, v1

    iput v7, v9, LX/4Wo;->A07:I

    :goto_0
    iget-object v10, v9, LX/4Wo;->A0F:Ljava/lang/Object;

    sget-object v23, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/4Wo;->A07:I

    const/16 v22, 0x3

    const/16 v21, 0x2

    const/4 v12, 0x1

    const-string v20, "ClipsOneCacheDataSource"

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    iget v6, v9, LX/4Wo;->A00:I

    iget-object v11, v9, LX/4Wo;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    goto/16 :goto_9

    :cond_2
    iget v0, v9, LX/4Wo;->A06:I

    move/from16 v19, v0

    iget v0, v9, LX/4Wo;->A05:I

    move/from16 v18, v0

    iget v0, v9, LX/4Wo;->A04:I

    move/from16 v16, v0

    iget v7, v9, LX/4Wo;->A03:I

    iget-wide v0, v9, LX/4Wo;->A0A:J

    iget v13, v9, LX/4Wo;->A02:I

    iget v12, v9, LX/4Wo;->A01:I

    iget-boolean v2, v9, LX/4Wo;->A0E:Z

    move/from16 v17, v2

    iget v6, v9, LX/4Wo;->A00:I

    iget-wide v2, v9, LX/4Wo;->A09:J

    iget-wide v4, v9, LX/4Wo;->A08:J

    iget-object v14, v9, LX/4Wo;->A0D:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v11, v9, LX/4Wo;->A0C:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    goto/16 :goto_8

    :cond_3
    iget v7, v9, LX/4Wo;->A03:I

    iget-wide v0, v9, LX/4Wo;->A0A:J

    iget v13, v9, LX/4Wo;->A02:I

    iget v12, v9, LX/4Wo;->A01:I

    iget-boolean v2, v9, LX/4Wo;->A0E:Z

    move/from16 v17, v2

    iget v6, v9, LX/4Wo;->A00:I

    iget-wide v2, v9, LX/4Wo;->A09:J

    iget-wide v4, v9, LX/4Wo;->A08:J

    iget-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    const-string v1, "ClipsOneCacheDataSource.getByTypeTtlLimitWithTransaction"

    if-eqz v0, :cond_5

    const v0, -0x30f16717

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p4

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v8, LX/57A;->A00:LX/57A;

    :goto_1
    long-to-int v7, v2

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    add-int/2addr v7, v10

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v13

    const-string v11, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    const-string v10, "_START"

    invoke-static {v11, v10, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v13, v10, v11}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    move-object/from16 v10, v32

    iget-object v13, v10, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A02:LX/4kk;

    iget-object v11, v10, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v10, 0x810ab0005e3c36L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/4 v10, 0x1

    if-nez v11, :cond_8

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v8

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v10, 0x0

    :cond_8
    if-eqz v10, :cond_9

    const-string v10, "clips"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    const-string v10, "clips"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/16 v10, 0x21

    new-instance v11, LX/9tP;

    invoke-direct {v11, v8, v10}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    :goto_3
    const/16 v25, 0x0

    const/4 v10, 0x0

    new-instance v24, LX/0b2;

    move-object/from16 v27, v25

    move-object/from16 v28, v11

    move/from16 v29, v7

    move-wide/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    goto :goto_5

    :cond_b
    const/16 v10, 0x13

    new-instance v11, LX/BSI;

    invoke-direct {v11, v8, v10}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/16 v25, 0x0

    const/4 v10, 0x0

    new-instance v24, LX/3KM;

    move-object/from16 v27, v25

    move-object/from16 v28, v11

    move/from16 v29, v7

    move-wide/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    :goto_5
    iput-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    iput-wide v4, v9, LX/4Wo;->A08:J

    iput-wide v2, v9, LX/4Wo;->A09:J

    iput v6, v9, LX/4Wo;->A00:I

    move/from16 v11, v17

    iput-boolean v11, v9, LX/4Wo;->A0E:Z

    iput v10, v9, LX/4Wo;->A01:I

    iput v10, v9, LX/4Wo;->A02:I

    iput-wide v0, v9, LX/4Wo;->A0A:J

    iput v7, v9, LX/4Wo;->A03:I

    iput v12, v9, LX/4Wo;->A07:I

    move-object v10, v13

    move-object/from16 v11, v25

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v14, v24

    move-object v15, v11

    invoke-virtual/range {v10 .. v15}, LX/4kk;->A05(LX/Djm;LX/0b5;LX/0b4;LX/4Uk;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    check-cast v10, Ljava/util/List;

    sget-object v16, LX/4Na;->A00:LX/4My;

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v14

    const-string v11, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    const-string v15, "_END"

    invoke-static {v11, v15, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v14, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v14, v15, v11}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v14

    const-string v11, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    const-string v15, "_START"

    invoke-static {v11, v15, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v14, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v14, v15, v11}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    long-to-int v11, v2

    invoke-static {v10, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    iput-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    iput-object v11, v9, LX/4Wo;->A0C:Ljava/lang/Object;

    iput-object v14, v9, LX/4Wo;->A0D:Ljava/lang/Object;

    iput-wide v4, v9, LX/4Wo;->A08:J

    iput-wide v2, v9, LX/4Wo;->A09:J

    iput v6, v9, LX/4Wo;->A00:I

    move/from16 v10, v17

    iput-boolean v10, v9, LX/4Wo;->A0E:Z

    iput v12, v9, LX/4Wo;->A01:I

    iput v13, v9, LX/4Wo;->A02:I

    iput-wide v0, v9, LX/4Wo;->A0A:J

    iput v7, v9, LX/4Wo;->A03:I

    move/from16 v10, v16

    iput v10, v9, LX/4Wo;->A04:I

    move/from16 v10, v18

    iput v10, v9, LX/4Wo;->A05:I

    move/from16 v10, v19

    iput v10, v9, LX/4Wo;->A06:I

    move/from16 v10, v21

    iput v10, v9, LX/4Wo;->A07:I

    invoke-virtual {v15, v9}, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v23

    if-ne v10, v15, :cond_d

    goto/16 :goto_a

    :goto_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/5zr;

    if-eqz v10, :cond_c

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    check-cast v11, Ljava/util/List;

    if-nez v17, :cond_10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    move-object/from16 v10, v32

    iget-object v10, v10, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4om;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v10}, LX/4om;->A00(Lcom/instagram/common/session/UserSession;)LX/1un;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, LX/1ti;->A00:LX/5Be;

    :cond_f
    const/4 v15, 0x0

    const/16 v29, 0x4

    new-instance v14, LX/Czs;

    move-object/from16 v25, v32

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v8, v9, LX/4Wo;->A0B:Ljava/lang/Object;

    iput-object v11, v9, LX/4Wo;->A0C:Ljava/lang/Object;

    iput-object v15, v9, LX/4Wo;->A0D:Ljava/lang/Object;

    iput-wide v4, v9, LX/4Wo;->A08:J

    iput-wide v2, v9, LX/4Wo;->A09:J

    iput v6, v9, LX/4Wo;->A00:I

    move/from16 v2, v17

    iput-boolean v2, v9, LX/4Wo;->A0E:Z

    iput v12, v9, LX/4Wo;->A01:I

    iput v13, v9, LX/4Wo;->A02:I

    iput-wide v0, v9, LX/4Wo;->A0A:J

    iput v7, v9, LX/4Wo;->A03:I

    move/from16 v0, v22

    iput v0, v9, LX/4Wo;->A07:I

    invoke-static {v9, v10, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_10

    goto :goto_b

    :goto_9
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    const-string v0, "_END"

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/Set;->size()I

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get by type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41642f01

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_11
    new-instance v9, LX/4Wo;

    move-object/from16 v0, v32

    invoke-direct {v9, v0, v8}, LX/4Wo;-><init>(Lcom/instagram/flashcache/ClipsOneCacheDataSource;LX/HAU;)V

    goto/16 :goto_0

    :goto_a
    return-object v23

    :goto_b
    return-object v23

    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x49717d66

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    return-object v11
.end method

.method public final GaT(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v4, "ClipsOneCacheDataSource"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5d5c6cea

    const-string v0, "ClipsOneCacheDataSource.replaceAllMaintainOrder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909000231dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x34

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5zr;

    invoke-virtual {v0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/5zr;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A02(LX/5zr;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/flashcache/MostRecentReelsCache;->A01()V

    :cond_4
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_5

    move-object v6, p1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    long-to-int v0, p3

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :goto_2
    iget-object v5, p0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A02:LX/4kk;

    const-string/jumbo v1, "replaceAllMaintainOrder"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v6, v0}, LX/4kk;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x14

    new-instance v3, LX/DLn;

    invoke-direct {v3, v0}, LX/DLn;-><init>(I)V

    const-string v0, "clips"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5uQ;

    invoke-direct {v0, v1, v2, v3}, LX/5uQ;-><init>(LX/InN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, LX/4kk;->A06(LX/4Ul;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to replace all maintain order: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7c0e6e42

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33be5db3    # -5.0759988E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onecache"

    return-object v0
.end method
