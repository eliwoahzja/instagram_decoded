.class public abstract Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XBO;LX/lip;Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/Zi1;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-wide/from16 v2, p10

    move-wide/from16 v4, p8

    move-object/from16 v15, p5

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p1

    move-object/from16 v7, p6

    move-object/from16 v6, p0

    const/4 v9, 0x0

    move-object/from16 v13, p7

    instance-of v0, v13, LX/Qgv;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/Qgv;

    iget v1, v0, LX/Qgv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v13

    check-cast v9, LX/Qgv;

    iget v10, v9, LX/Qgv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v10, v1

    if-eqz v0, :cond_2

    sub-int/2addr v10, v1

    iput v10, v9, LX/Qgv;->A00:I

    :goto_0
    iget-object v1, v9, LX/Qgv;->A0A:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v13, v9, LX/Qgv;->A00:I

    const/16 p1, 0x3

    const/16 p0, 0x2

    const/4 v0, 0x1

    if-eqz v13, :cond_4

    if-eq v13, v0, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_9

    const/4 v0, 0x3

    if-eq v13, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Qgv;

    invoke-direct {v9, v13}, LX/Qgv;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v2, v9, LX/Qgv;->A01:J

    iget-wide v4, v9, LX/Qgv;->A02:J

    iget-object v15, v9, LX/Qgv;->A09:Ljava/lang/Object;

    check-cast v15, LX/Zi1;

    iget-object v14, v9, LX/Qgv;->A08:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    iget-object v12, v9, LX/Qgv;->A07:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iget-object v11, v9, LX/Qgv;->A06:Ljava/lang/Object;

    check-cast v11, LX/lip;

    iget-object v8, v9, LX/Qgv;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v7, v9, LX/Qgv;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/Qgv;->A03:Ljava/lang/Object;

    check-cast v6, LX/XBO;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, LX/218;->A1V(LX/5Ar;)V

    :try_start_0
    iput-object v6, v9, LX/Qgv;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Qgv;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/Qgv;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/Qgv;->A06:Ljava/lang/Object;

    iput-object v12, v9, LX/Qgv;->A07:Ljava/lang/Object;

    iput-object v14, v9, LX/Qgv;->A08:Ljava/lang/Object;

    iput-object v15, v9, LX/Qgv;->A09:Ljava/lang/Object;

    iput-wide v4, v9, LX/Qgv;->A02:J

    iput-wide v2, v9, LX/Qgv;->A01:J

    iput v0, v9, LX/Qgv;->A00:I

    invoke-virtual {v8, v7, v9}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/Q7K;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Q7K;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :catch_0
    :cond_6
    invoke-static {v9}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, v6, LX/XBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v9, LX/Qgv;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Qgv;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/Qgv;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A09:Ljava/lang/Object;

    iput-wide v4, v9, LX/Qgv;->A02:J

    iput-wide v2, v9, LX/Qgv;->A01:J

    move/from16 v0, p1

    iput v0, v9, LX/Qgv;->A00:I

    invoke-static {v6, v12, v9, v2, v3}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A02(LX/XBO;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v9, LX/Qgv;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Qgv;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/Qgv;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/Qgv;->A09:Ljava/lang/Object;

    iput-wide v4, v9, LX/Qgv;->A02:J

    iput-wide v2, v9, LX/Qgv;->A01:J

    move/from16 v0, p0

    iput v0, v9, LX/Qgv;->A00:I

    move-wide/from16 p1, v4

    move-object/from16 p0, v9

    move-object v13, v11

    move-object v12, v6

    invoke-static/range {v12 .. v18}, Lcom/instagram/acamera/out/timeline/common/ui/element/audio/AudioAmplitudeDataProviderKt;->A01(LX/XBO;LX/lip;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;LX/Zi1;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v10, :cond_a

    return-object v10

    :cond_9
    iget-object v8, v9, LX/Qgv;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v7, v9, LX/Qgv;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/lfe;

    instance-of v0, v1, LX/Q7K;

    if-eqz v0, :cond_b

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/Q7K;

    iget-object v0, v0, LX/Q7K;->A00:Ljava/util/List;

    invoke-virtual {v8, v7, v0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    sget-object v0, LX/blq;->A00:LX/blq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/blr;->A00:LX/blr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v1, LX/blj;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_1
    :cond_c
    :goto_3
    return-object v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/XBO;LX/lip;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;LX/Zi1;LX/HAU;J)Ljava/lang/Object;
    .locals 12

    move-object v7, p3

    move-wide/from16 v10, p5

    const/4 v9, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/pnl;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/pnl;

    iget v0, v3, LX/pnl;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v3, LX/pnl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/pnl;->A00:I

    :goto_0
    iget-object v6, v3, LX/pnl;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/pnl;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/pnl;

    invoke-direct {v3, v4}, LX/pnl;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XBO;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object p2, v3, LX/pnl;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/pnl;->A04:Ljava/lang/Object;

    iput-wide v10, v3, LX/pnl;->A01:J

    iput v4, v3, LX/pnl;->A00:I

    invoke-interface {p1, v0, v3}, LX/lip;->C8B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    iget-wide v10, v3, LX/pnl;->A01:J

    iget-object v7, v3, LX/pnl;->A04:Ljava/lang/Object;

    iget-object p2, v3, LX/pnl;->A03:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v6, LX/aNX;

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    new-instance v5, LX/pnz;

    invoke-direct/range {v5 .. v11}, LX/pnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v8, v3, LX/pnl;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/pnl;->A04:Ljava/lang/Object;

    iput-wide v10, v3, LX/pnl;->A01:J

    iput v2, v3, LX/pnl;->A00:I

    invoke-virtual {p2, v5, v3}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Q7K;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/BS8;->A0n(Ljava/lang/Iterable;)F

    move-result v4

    sub-float/2addr v4, v5

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-nez v0, :cond_9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v3, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    sget-object v0, LX/aNY;->A00:LX/aNY;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/blr;->A00:LX/blr;

    return-object v1
.end method

.method public static final A02(LX/XBO;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hcQ;

    iget v0, v4, LX/hcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hcQ;->A00:I

    :goto_0
    iget-object v3, v4, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hcQ;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hcQ;

    invoke-direct {v4, v3, p2}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v6, p0

    iget-boolean v0, p0, LX/XBO;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/XBO;->A0C:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_b

    const/4 v9, 0x0

    new-instance v5, LX/G4b;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v10, v4, LX/hcQ;->A00:I

    invoke-static {v4, v5, p3, p4}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_2
    iget-object v8, p0, LX/XBO;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    if-eqz v3, :cond_b

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v3, LX/0ci;

    iget-object v6, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Q7K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Q7K;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {v6}, LX/BS8;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_7
    sub-double/2addr v2, v8

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-nez v0, :cond_8

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v8

    div-double/2addr v4, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v7, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v2, LX/blr;->A00:LX/blr;

    return-object v2
.end method
