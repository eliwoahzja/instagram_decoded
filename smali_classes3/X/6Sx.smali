.class public final LX/6Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6Sx;->$t:I

    iput-object p3, p0, LX/6Sx;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/6Sx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6Sx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6Sx;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1zY;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6Uf;

    iget v0, v5, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Uf;->A00:I

    :goto_0
    iget-object v4, v5, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/6Uf;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/6Uf;

    invoke-direct {v5, p0, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Sx;->A00:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    iput v1, v5, LX/6Uf;->A00:I

    invoke-interface {v0, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, LX/1zY;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/6Sx;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Km;

    iget v1, v0, LX/1Km;->A00:I

    iget-object v0, p1, LX/1zY;->A02:LX/1zX;

    iget v0, v0, LX/1zX;->A00:I

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/6Sx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iget v1, v9, LX/6Sx;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v10, 0x0

    instance-of v0, v4, LX/6c9;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6c9;

    iget v1, v0, LX/6c9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/6c9;

    iget v2, v8, LX/6c9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/6c9;->A00:I

    :goto_0
    iget-object v2, v8, LX/6c9;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/6c9;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/6c9;

    invoke-direct {v8, v9, v4, v10}, LX/6c9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v9, LX/6Sx;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast v11, LX/1kl;

    iget-object v0, v11, LX/1kl;->A00:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v4, v11, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v3, v9, LX/6Sx;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ae;

    iget-object v0, v3, LX/2Ae;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v9, LX/6Sx;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Ed;

    iget-object v0, v2, LX/5Ed;->A0A:Landroid/util/LruCache;

    move-object/from16 v16, v0

    const v1, -0x29d9915f

    invoke-static {v0, v4, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Kl;

    sget-object v1, LX/1Ok;->A02:LX/1Ok;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_6

    iget-object v0, v9, LX/6Sx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    iget v0, v13, LX/1Kl;->A01:I

    if-ne v0, v11, :cond_6

    iget-object v0, v13, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    iget-wide v0, v2, LX/5Ed;->A09:J

    cmp-long v12, v14, v0

    if-gez v12, :cond_6

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget v0, v2, LX/5Ed;->A0J:I

    if-eqz v0, :cond_7

    iget-object v15, v2, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v2, LX/5Ed;->A0J:I

    const-string v0, "detection"

    const v14, 0xe3e1a79

    invoke-interface {v15, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, v2, LX/5Ed;->A0J:I

    move v12, v0

    const-string v1, "winning_detection_system"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v14, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/5Ed;->A0J:I

    const-string v0, "detected_carrier"

    invoke-interface {v15, v14, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v2, LX/5Ed;->A0J:I

    const-string v0, "result_carrier"

    invoke-interface {v15, v14, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v13, :cond_7

    iget v0, v13, LX/1Kl;->A01:I

    if-eq v0, v11, :cond_7

    iget v1, v2, LX/5Ed;->A0J:I

    const-string v0, "has_cache_correction"

    invoke-interface {v15, v14, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_7
    iget-object v0, v9, LX/6Sx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v6, v0, LX/2A6;->A00:Z

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v13, v6, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v12, LX/1Kl;

    invoke-direct {v12, v4, v0, v11}, LX/1Kl;-><init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v4, v13, v6, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v0, LX/1Km;

    invoke-direct {v0, v12, v3, v4, v11}, LX/1Km;-><init>(Ljava/lang/Integer;LX/2Ae;Llibraries/zero/time/MillisecsSinceBoot;I)V

    iput v6, v8, LX/6c9;->A00:I

    invoke-interface {v5, v0, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v9, LX/6Sx;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Ed;

    :try_start_0
    sget-object v3, LX/7to;->A03:LX/7tq;

    iget-object v0, v4, LX/5Ed;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/1Kk;->A01:LX/1Kk;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "zero_carrier_detection_cache"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save network cache"

    const-string v0, "ZeroCarrierDetection"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v0, v4, LX/5Ed;->A0J:I

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/5Ed;->A0J:I

    const-string v1, "cache_saved"

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget v0, v4, LX/5Ed;->A0J:I

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/5Ed;->A0J:I

    const/4 v1, 0x2

    const v0, 0xe3e1a79

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput v10, v4, LX/5Ed;->A0J:I

    goto/16 :goto_1

    :cond_b
    check-cast v11, LX/1zY;

    invoke-virtual {v9, v11, v4}, LX/6Sx;->A00(LX/1zY;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_c
    const/16 v3, 0x8

    instance-of v0, v4, LX/6Uh;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/6Uh;

    iget v1, v0, LX/6Uh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, LX/6Uh;

    iget v2, v5, LX/6Uh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Uh;->A00:I

    :goto_3
    iget-object v4, v5, LX/6Uh;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Uh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_12

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v5, LX/6Uh;

    invoke-direct {v5, v4, v9, v3}, LX/6Uh;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_10
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v9, LX/6Sx;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_13

    new-instance v0, LX/0vI;

    invoke-direct {v0}, LX/0vI;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iput-object v11, v5, LX/6Uh;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/6Uh;->A03:Ljava/lang/Object;

    iput v2, v5, LX/6Uh;->A00:I

    invoke-interface {v1, v5}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_12
    iget-object v11, v5, LX/6Uh;->A02:Ljava/lang/Object;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, v9, LX/6Sx;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v9, LX/6Sx;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    sget-object v1, LX/1uy;->A05:LX/1uy;

    iget-object v12, v9, LX/6Sx;->A03:Ljava/lang/Object;

    iget-object v10, v9, LX/6Sx;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x16

    new-instance v9, LX/6Vh;

    invoke-direct/range {v9 .. v14}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
