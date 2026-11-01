.class public final LX/KUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/KZu;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KUx;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x46

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    new-instance v1, LX/KZu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KZu;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/KZu;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KUx;->A00:LX/KZu;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KUx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/69o;FF)Ljava/util/List;
    .locals 18

    const/16 v0, 0x10

    new-array v9, v0, [F

    const/16 v17, 0x0

    cmpl-float v0, p1, v17

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    move/from16 v11, p1

    :cond_0
    cmpl-float v0, p2, v17

    move v10, v11

    if-lez v0, :cond_1

    move/from16 v10, p2

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/69o;->A05:LX/69p;

    iget v12, v0, LX/69p;->A03:F

    iget v13, v0, LX/69p;->A02:F

    iget v14, v0, LX/69p;->A00:F

    iget v15, v0, LX/69p;->A01:F

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-static/range {v9 .. v19}, LX/8U9;->A00([FFFFFFFFFFF)V

    const/4 v1, 0x4

    new-array v4, v1, [F

    const/4 v8, 0x0

    aget v0, v9, v8

    aput v0, v4, v8

    const/4 v7, 0x1

    aget v0, v9, v7

    aput v0, v4, v7

    const/4 v6, 0x2

    aget v0, v9, v6

    aput v0, v4, v6

    const/4 v5, 0x3

    aget v0, v9, v5

    aput v0, v4, v5

    new-array v3, v1, [F

    aget v0, v9, v1

    aput v0, v3, v8

    const/4 v0, 0x5

    aget v0, v9, v0

    aput v0, v3, v7

    const/4 v0, 0x6

    aget v0, v9, v0

    aput v0, v3, v6

    const/4 v0, 0x7

    aget v0, v9, v0

    aput v0, v3, v5

    new-array v2, v1, [F

    const/16 v0, 0x8

    aget v0, v9, v0

    aput v0, v2, v8

    const/16 v0, 0x9

    aget v0, v9, v0

    aput v0, v2, v7

    const/16 v0, 0xa

    aget v0, v9, v0

    aput v0, v2, v6

    const/16 v0, 0xb

    aget v0, v9, v0

    aput v0, v2, v5

    new-array v1, v1, [F

    const/16 v0, 0xc

    aget v0, v9, v0

    aput v0, v1, v8

    const/16 v0, 0xd

    aget v0, v9, v0

    aput v0, v1, v7

    const/16 v0, 0xe

    aget v0, v9, v0

    aput v0, v1, v6

    const/16 v0, 0xf

    aget v0, v9, v0

    aput v0, v1, v5

    filled-new-array {v4, v3, v2, v1}, [[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/MuD;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v14, p1

    iget-object v2, v14, LX/MuD;->A00:LX/aI0;

    if-eqz v2, :cond_c

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/aI0;->A06:Ljava/util/List;

    iget-object v12, v2, LX/aI0;->A04:Ljava/lang/Integer;

    iget v15, v2, LX/aI0;->A00:F

    iget-object v1, v2, LX/aI0;->A05:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03()LX/1tC;

    move-result-object v11

    iget-boolean v10, v2, LX/aI0;->A07:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v2

    iget-object v9, v2, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v13, p2

    if-eqz v11, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v12, v0, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x274

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    if-eqz p2, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v11, :cond_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {v11, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_1
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    long-to-double v3, v1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    double-to-float v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "animationTimeSeconds"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :cond_2
    iget-object v0, v14, LX/MuD;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iput-object v13, v14, LX/MuD;->A07:Ljava/lang/Long;

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    :goto_3
    const-wide/16 v1, -0x1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sub-long v7, v7, v16

    long-to-double v2, v7

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-float v15, v2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v12, v1, :cond_9

    if-eqz v10, :cond_7

    cmpg-float v0, v15, v0

    if-gez v0, :cond_6

    const/4 v15, 0x0

    :cond_6
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v15, v1

    rem-float/2addr v15, v1

    cmpg-float v0, v15, v6

    if-lez v0, :cond_0

    sub-float v15, v1, v15

    goto/16 :goto_0

    :cond_7
    invoke-static {v15, v0, v6}, LX/3sc;->A03(FFF)F

    move-result v15

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_b

    cmpg-float v0, v15, v0

    if-gez v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    rem-float/2addr v15, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v15, v0, v6}, LX/3sc;->A03(FFF)F

    move-result v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    return-void
.end method

.method private final A02(LX/aI0;LX/KTy;Ljava/lang/String;F)Z
    .locals 8

    invoke-virtual {p2, p3}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return v7

    :cond_0
    iget-object v1, p1, LX/aI0;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v3, LX/69t;->A0F:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v3, LX/69t;->A0F:Z

    const/4 v7, 0x1

    :cond_2
    const-string v2, "stickerContentTransform"

    const-string v6, "strokeContentTransform"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v3, LX/69t;->A09:LX/69o;

    const/4 v3, 0x0

    invoke-static {v4, p4, v3}, LX/KUx;->A00(LX/69o;FF)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget v2, p1, LX/aI0;->A01:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    iget-object v1, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v4, p4, v2}, LX/KUx;->A00(LX/69o;FF)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    return v7

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gh9;

    sget-object v1, LX/KUx;->A02:Ljava/util/Set;

    iget v0, v0, LX/gh9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    return v7

    :cond_6
    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v6, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    return v7
.end method

.method private final A03(LX/KTy;LX/MuD;)Z
    .locals 9

    iget-object v4, p2, LX/MuD;->A00:LX/aI0;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/MuD;->A03:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v2

    iget-object v0, p2, LX/MuD;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/MuD;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/MuD;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Pqz;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iput-boolean v1, p2, LX/MuD;->A04:Z

    iget-object v3, p0, LX/KUx;->A00:LX/KZu;

    iget-object v7, p2, LX/MuD;->A02:Ljava/lang/String;

    iget-object v8, p2, LX/MuD;->A03:Ljava/lang/String;

    iget-object v6, p2, LX/MuD;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/KZu;->AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, LX/Pqz;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p2, LX/MuD;->A04:Z

    return v1
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p4

    move-object v8, p5

    invoke-static {p1, p4, p5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/aI0;

    if-eqz v0, :cond_3

    check-cast v4, LX/aI0;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/KUx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/MuD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/MuD;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/MuD;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/MuD;->A00:LX/aI0;

    iput-object v0, v1, LX/MuD;->A01:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/MuD;->A04:Z

    iput v3, v1, LX/MuD;->A06:I

    iput v3, v1, LX/MuD;->A05:I

    iput-object v0, v1, LX/MuD;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/MuD;->A07:Ljava/lang/Long;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/MuD;

    iget-object v0, v1, LX/MuD;->A00:LX/aI0;

    if-eq v0, v4, :cond_1

    iput-boolean v3, v1, LX/MuD;->A04:Z

    :cond_1
    iput-object v4, v1, LX/MuD;->A00:LX/aI0;

    iput-object p5, v1, LX/MuD;->A03:Ljava/lang/String;

    move-object v6, p3

    iput-object p3, v1, LX/MuD;->A01:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/aI0;->A08:Z

    if-eqz v0, :cond_4

    const-string v0, "sticker_overlay"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2, v1}, LX/KUx;->A03(LX/KTy;LX/MuD;)Z

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, p2, p5, v0}, LX/KUx;->A02(LX/aI0;LX/KTy;Ljava/lang/String;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_2
    iget-object v0, v1, LX/MuD;->A08:Ljava/lang/Long;

    invoke-direct {p0, v1, v0}, LX/KUx;->A01(LX/MuD;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/KUx;->A00:LX/KZu;

    invoke-virtual/range {v3 .. v8}, LX/KZu;->AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/69t;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/KUx;->A00:LX/KZu;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/KZu;->GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUx;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/MuD;

    iget-object v0, v3, LX/MuD;->A00:LX/aI0;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_0
    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v3}, LX/KUx;->A03(LX/KTy;LX/MuD;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput p4, v3, LX/MuD;->A06:I

    iput p5, v3, LX/MuD;->A05:I

    iput-object p3, v3, LX/MuD;->A08:Ljava/lang/Long;

    iget-object v2, v3, LX/MuD;->A00:LX/aI0;

    if-eqz v2, :cond_3

    if-lez p7, :cond_5

    int-to-float v1, p6

    int-to-float v0, p7

    div-float/2addr v1, v0

    :goto_2
    iget-object v0, v3, LX/MuD;->A03:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0, v1}, LX/KUx;->A02(LX/aI0;LX/KTy;Ljava/lang/String;F)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    :cond_2
    iget-object v4, v2, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/high16 v2, 0x44340000    # 720.0f

    if-lez p6, :cond_4

    if-lez p7, :cond_4

    int-to-float v1, p7

    int-to-float v0, p6

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pixelateReferenceHeight"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    move v4, v5

    :cond_3
    invoke-direct {p0, v3, p3}, LX/KUx;->A01(LX/MuD;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x44340000    # 720.0f

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v2, v3, LX/MuD;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/aI0;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sticker_overlay"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aI0;

    return v0
.end method
