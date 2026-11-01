.class public abstract LX/CAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public A00:LX/6wm;

.field public A01:Ljava/util/List;

.field public final A02:D

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAs;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/CAs;->A02:D

    iput-object p2, p0, LX/CAs;->A05:Ljava/util/List;

    iput-wide p5, p0, LX/CAs;->A03:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/CAs;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/CAs;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/CAs;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/CAs;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-wide v2, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    move-object v2, p0

    iget-object v0, p0, LX/CAs;->A00:LX/6wm;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v5, 0x340f3822

    const/4 v6, 0x0

    const v3, 0x98967f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v6, v3}, LX/2AE;->A06(II)I

    move-result v7

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5Vn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v5, v0, LX/5Vn;->A00:I

    iput v7, v0, LX/5Vn;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v8, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v7, "prediction_start"

    iget-wide v8, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:J

    iget-object v4, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v0, LX/5Vn;->A00:I

    iget v6, v0, LX/5Vn;->A01:I

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "prediction_end"

    iget-wide v8, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    iget-object v4, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v0, LX/5Vn;->A00:I

    iget v6, v0, LX/5Vn;->A01:I

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v5, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    if-eqz v5, :cond_0

    const-string v4, "model_name"

    iget-object v3, v5, LX/5VZ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/5Vn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "model_version"

    iget-wide p0, v5, LX/5VZ;->A00:J

    iget-object v11, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v0, LX/5Vn;->A00:I

    iget v13, v0, LX/5Vn;->A01:I

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/16 v3, 0xaa5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/5VZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/5Vn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "result_value"

    iget-wide v7, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:D

    iget-object v3, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v0, LX/5Vn;->A00:I

    iget v5, v0, LX/5Vn;->A01:I

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    const/16 v3, 0x12b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v2, LX/CAs;->A02:D

    iget-object v3, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v0, LX/5Vn;->A00:I

    iget v5, v0, LX/5Vn;->A01:I

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v2, v2, LX/CAs;->A00:LX/6wm;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/6wm;->A01:LX/4Qh;

    iget-object v4, v2, LX/4Qh;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/4Qh;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "name"

    invoke-virtual {v0, v2, v4}, LX/5Vn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v3}, LX/5Vn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iget-wide p0, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v11, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v0, LX/5Vn;->A00:I

    iget v13, v0, LX/5Vn;->A01:I

    const/4 v14, 0x3

    if-eqz v6, :cond_2

    const/4 v14, 0x2

    :cond_2
    move-object/from16 p2, v10

    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/5Vn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/5Vn;->A00:I

    iget v2, v0, LX/5Vn;->A01:I

    const-string v1, "failure_reason"

    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/CAs;->A00:LX/6wm;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6wm;->A07:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/EUD;

    invoke-direct {v1, v4, p0, v2, v0}, LX/EUD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/igsignals/core/IgSignalsExampleData;LX/6wm;)V
    .locals 5

    iput-object p2, p0, LX/CAs;->A00:LX/6wm;

    iget-object v0, p1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    iput-object v0, p0, LX/CAs;->A01:Ljava/util/List;

    iget-object v4, p0, LX/CAs;->A06:Ljava/util/Map;

    iget-object v2, p1, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    iget-object v0, v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:LX/5VZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5VZ;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "none"

    :cond_2
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/CAs;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/CAs;->A01:Ljava/util/List;

    if-nez v1, :cond_4

    move-object/from16 v3, p1

    iput-object v3, v0, LX/CAs;->A01:Ljava/util/List;

    iget-object v1, v0, LX/CAs;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/16 v2, 0x26

    new-instance v1, LX/9tP;

    invoke-direct {v1, v3, v2}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v1}, LX/CAs;->A00(LX/CAs;Lcom/instagram/igsignals/core/IgSignalsModelPrediction;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/CAs;->A00:LX/6wm;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6wm;->A01:LX/4Qh;

    iget-object v4, v1, LX/4Qh;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/6wm;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ue8;

    const/16 v20, 0x0

    iget-object v2, v0, LX/CAs;->A05:Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/59A;->A0L(I)I

    move-result v6

    const/16 v2, 0x10

    if-ge v6, v2, :cond_1

    const/16 v6, 0x10

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget v6, v7, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v7, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    const/16 v17, 0x7ff6

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    new-instance v10, Lcom/facebook/odin/model/FeatureData;

    move-object v13, v11

    invoke-direct/range {v10 .. v20}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v2, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    sget-object v6, Lcom/facebook/odin/model/Example;->A06:[LX/Esp;

    const-string v13, "identity"

    sget-object v11, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    new-instance v10, Lcom/facebook/odin/model/Example;

    move-object v12, v14

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v1, LX/Ue8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v6, LX/Hps;

    invoke-direct {v6, v1}, LX/Hps;-><init>(LX/a06;)V

    iget-wide v1, v0, LX/CAs;->A02:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-wide v1, v0, LX/CAs;->A03:J

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v10, v6

    move-object v12, v4

    move-wide/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    goto/16 :goto_1

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final Gg0(LX/Jun;)V
    .locals 7

    iget-object v4, p1, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-virtual {v4}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00()LX/5VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/5VZ;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/CAs;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/CAs;->A07:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, LX/CAs;->A00:LX/6wm;

    if-eqz v0, :cond_0

    new-instance v6, LX/JaJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Jun;->A00:LX/CAs;

    iput-object v0, v6, LX/Jun;->A01:LX/Myt;

    iput-object v4, v6, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v6, LX/JaJ;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/JaJ;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, LX/JaJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x7

    new-instance v5, LX/BUC;

    invoke-direct {v5, v0, p1, p0}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v6, LX/JaJ;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, v6, LX/JaJ;->A00:Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/JaJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/JaJ;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v4, v6, LX/JaJ;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/Jun;->A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V

    :cond_3
    if-eqz v2, :cond_4

    iput-object v5, v6, LX/Jun;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/Jun;->A01:LX/Myt;

    invoke-interface {v0, v6}, LX/Myt;->Gg0(LX/Jun;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
