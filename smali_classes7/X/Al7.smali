.class public final LX/Al7;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/SAJ;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A06:LX/AhX;

.field public final synthetic A07:LX/Age;

.field public final synthetic A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A09:LX/01O;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/SAJ;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/AhX;LX/Age;Lcom/google/common/util/concurrent/ListenableFuture;LX/01O;IJ)V
    .locals 0

    iput-object p7, p0, LX/Al7;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, LX/Al7;->A07:LX/Age;

    iput-object p5, p0, LX/Al7;->A06:LX/AhX;

    iput-object p2, p0, LX/Al7;->A03:LX/SAJ;

    iput-object p1, p0, LX/Al7;->A02:Landroid/os/Handler;

    iput-object p8, p0, LX/Al7;->A09:LX/01O;

    iput p9, p0, LX/Al7;->A00:I

    iput-wide p10, p0, LX/Al7;->A01:J

    iput-object p4, p0, LX/Al7;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iput-object p3, p0, LX/Al7;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Age;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    const/4 v3, 0x2

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/Age;->A00:Z

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Al7;->A06:LX/AhX;

    iput-object v14, v0, LX/AhX;->A00:LX/Pbq;

    iput-object v14, v0, LX/AhX;->A02:Ljava/lang/String;

    :cond_0
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/Al7;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    iget-object v11, v2, LX/Al7;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    new-instance v10, LX/Alb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Alb;->A00:Ljava/util/Map;

    iget-object v12, v5, LX/Age;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/Age;->A01:Ljava/lang/String;

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Alb;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/Alf;

    move-result-object v4

    iget-object v7, v2, LX/Al7;->A06:LX/AhX;

    iget-object v1, v7, LX/AhX;->A05:LX/Aer;

    iget-boolean v0, v5, LX/Age;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Age;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aer;->A00(LX/Aer;Ljava/lang/String;)LX/Poa;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v5, v0, v13, v1}, LX/Poa;->onEvent(ILjava/lang/String;Z)Z

    :cond_3
    :goto_1
    iget-object v12, v7, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v15, v2, LX/Al7;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v2, LX/Al7;->A01:J

    sub-long v16, v16, v0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    const v0, 0x181a08bd

    const-string v13, "success"

    invoke-static/range {v12 .. v19}, LX/Alw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v12, :cond_4

    invoke-interface {v12, v0, v15, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v3, v2, LX/Al7;->A02:Landroid/os/Handler;

    iget-object v1, v2, LX/Al7;->A03:LX/SAJ;

    new-instance v0, LX/Am3;

    invoke-direct {v0, v1, v4}, LX/Am3;-><init>(LX/SAJ;LX/Alf;)V

    invoke-static {v3, v0}, LX/AhX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v6, v1, LX/Aer;->A00:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v6, v0, v13}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-interface {v6, v0, v1, v5, v13}, LX/Psy;->markPoint(JILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/Al7;->A06:LX/AhX;

    iget-object v4, v3, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Al7;->A09:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    const v0, 0x181a108a

    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget v7, p0, LX/Al7;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/Al7;->A01:J

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x0

    const v0, 0x181a08bd

    const-string v5, "failure"

    const-string v6, "EFFECT_FETCH_FAILED"

    invoke-static/range {v4 .. v11}, LX/Alw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v4, :cond_1

    invoke-interface {v4, v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget-object v4, p0, LX/Al7;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/Al7;->A03:LX/SAJ;

    iget-object v1, p0, LX/Al7;->A07:LX/Age;

    new-instance v0, LX/PfO;

    invoke-direct {v0, v2, v3, v1, p1}, LX/PfO;-><init>(LX/SAJ;LX/AhX;LX/Age;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/AhX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v6, p0

    if-nez v0, :cond_0

    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Al7;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_1
    if-nez p4, :cond_2

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v2, p0, LX/Al7;->A07:LX/Age;

    move-object v0, p0

    move-object v1, p2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, LX/Al7;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Age;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v7, p0, LX/Al7;->A06:LX/AhX;

    iget-object v0, v7, LX/AhX;->A06:LX/IHW;

    invoke-virtual {v0}, LX/IHW;->A01()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, LX/AhX;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v0, v1}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v9, p0, LX/Al7;->A07:LX/Age;

    iget-object v4, p0, LX/Al7;->A02:Landroid/os/Handler;

    iget-object v5, p0, LX/Al7;->A03:LX/SAJ;

    new-instance v3, LX/Hh3;

    invoke-direct/range {v3 .. v12}, LX/Hh3;-><init>(Landroid/os/Handler;LX/SAJ;LX/Al7;LX/AhX;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Age;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v0, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/Al7;->A06:LX/AhX;

    iget-object v3, p0, LX/Al7;->A03:LX/SAJ;

    iget-object v2, p0, LX/Al7;->A07:LX/Age;

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/AhX;->A02(LX/SAJ;LX/MjW;LX/AhX;LX/Age;)V

    return-void
.end method
