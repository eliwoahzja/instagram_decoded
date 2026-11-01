.class public final LX/AWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puz;
.implements LX/kDE;
.implements LX/PvA;
.implements LX/Pkb;


# static fields
.field public static final A0n:LX/KAs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/fsz;

.field public A04:LX/j0n;

.field public A05:LX/Pcb;

.field public A06:LX/Hed;

.field public A07:LX/40t;

.field public A08:LX/AXd;

.field public A09:LX/k9M;

.field public A0A:LX/2D3;

.field public A0B:LX/IiT;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/IiL;

.field public A0N:LX/Ii1;

.field public A0O:LX/IiQ;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/7R0;

.field public final A0S:LX/AXT;

.field public final A0T:LX/AXa;

.field public final A0U:LX/AXA;

.field public final A0V:LX/AWd;

.field public final A0W:LX/Psy;

.field public final A0X:LX/AX8;

.field public final A0Y:LX/AWe;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:[Z

.field public final A0b:Landroid/app/ActivityManager;

.field public final A0c:LX/AWf;

.field public final A0d:LX/AX7;

.field public final A0e:LX/KAr;

.field public final A0f:Ljava/util/concurrent/Executor;

.field public volatile A0g:LX/Hd8;

.field public volatile A0h:LX/HfJ;

.field public volatile A0i:LX/MuJ;

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:LX/KAs;

.field public volatile A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWh;

    invoke-direct {v0}, LX/AWh;-><init>()V

    sput-object v0, LX/AWg;->A0n:LX/KAs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7R0;LX/AWf;LX/AWd;LX/Psy;LX/AWe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AX7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AWg;->A0d:LX/AX7;

    new-instance v0, LX/AX8;

    invoke-direct {v0}, LX/AX8;-><init>()V

    iput-object v0, p0, LX/AWg;->A0X:LX/AX8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/AWg;->A0j:Z

    iput-boolean v1, p0, LX/AWg;->A0k:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AWg;->A0h:LX/HfJ;

    iput-object v0, p0, LX/AWg;->A0i:LX/MuJ;

    iput-object v0, p0, LX/AWg;->A0g:LX/Hd8;

    iput-object v0, p0, LX/AWg;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/AWg;->A0Q:Ljava/lang/String;

    iput-boolean v1, p0, LX/AWg;->A0E:Z

    iput-boolean v1, p0, LX/AWg;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/AWg;->A01:I

    iput v0, p0, LX/AWg;->A00:I

    iput-boolean v1, p0, LX/AWg;->A0L:Z

    iput-boolean v1, p0, LX/AWg;->A0I:Z

    iput-boolean v1, p0, LX/AWg;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AWg;->A0m:Z

    iput-boolean v0, p0, LX/AWg;->A0K:Z

    iput-object p6, p0, LX/AWg;->A0Y:LX/AWe;

    iput-object p3, p0, LX/AWg;->A0c:LX/AWf;

    iput-object p2, p0, LX/AWg;->A0R:LX/7R0;

    iget-object v0, p2, LX/7R0;->A00:LX/KAr;

    iput-object v0, p0, LX/AWg;->A0e:LX/KAr;

    iput-object p7, p0, LX/AWg;->A0f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/AWg;->A0V:LX/AWd;

    new-instance v0, LX/AXA;

    invoke-direct {v0, p4}, LX/AXA;-><init>(LX/AWd;)V

    iput-object v0, p0, LX/AWg;->A0U:LX/AXA;

    new-instance v1, LX/AXS;

    invoke-direct {v1, p6}, LX/AXS;-><init>(LX/AWe;)V

    new-instance v0, LX/AXT;

    invoke-direct {v0, p1, v1}, LX/AXT;-><init>(Landroid/content/Context;LX/AXS;)V

    iput-object v0, p0, LX/AWg;->A0S:LX/AXT;

    new-instance v0, LX/AXa;

    invoke-direct {v0, p3, p4}, LX/AXa;-><init>(LX/AWf;LX/AWd;)V

    iput-object v0, p0, LX/AWg;->A0T:LX/AXa;

    invoke-static {}, LX/Dk5;->values()[LX/Dk5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/AWg;->A0a:[Z

    iput-object p5, p0, LX/AWg;->A0W:LX/Psy;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/AWg;->A0b:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/KAs;
    .locals 8

    iget-object v0, p0, LX/AWg;->A0l:LX/KAs;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AWg;->A0h:LX/HfJ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/HfJ;->A04:Ljava/lang/String;

    :goto_0
    const-string v1, "FbMsqrdRenderer"

    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "use_case"

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "null_product_name"

    :cond_0
    const-string v0, "product_name"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    const/4 v3, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/AWg;->A0n:LX/KAs;

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "null_config"

    goto :goto_0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, LX/AWg;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AWg;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AWg;->A0J:Z

    iget-object v0, p0, LX/AWg;->A0V:LX/AWd;

    invoke-static {v0}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private A02()V
    .locals 12

    iget-boolean v0, p0, LX/AWg;->A0H:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/AWg;->A0V:LX/AWd;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v4}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v5

    iget-object v3, v4, LX/AWd;->A08:LX/AW8;

    iget-boolean v6, v3, LX/AW8;->A04:Z

    iget-object v7, v3, LX/AW8;->A01:LX/AW7;

    const/4 v8, 0x0

    iget-object v9, v4, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    const/4 v10, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/AW7;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v3, LX/AW8;->A00:I

    iget-boolean v1, v3, LX/AW8;->A02:Z

    iget-boolean v0, v3, LX/AW8;->A03:Z

    invoke-virtual {v5, v2, v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AWg;->A0H:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method private A03()V
    .locals 6

    iget-object v1, p0, LX/AWg;->A05:LX/Pcb;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/AWg;->A0M:LX/IiL;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/IiL;->A00:Ljava/lang/Integer;

    check-cast v1, LX/Ac9;

    iget-object v0, v1, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/AWg;->A0M:LX/IiL;

    :cond_2
    iget-object v1, p0, LX/AWg;->A0B:LX/IiT;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    iget v4, v1, LX/IiT;->A02:I

    iget v3, v1, LX/IiT;->A01:I

    iget v2, v1, LX/IiT;->A00:F

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v4, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/AWg;->A0B:LX/IiT;

    :cond_4
    iget-object v1, p0, LX/AWg;->A0N:LX/Ii1;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    iget v3, v1, LX/Ii1;->A01:I

    iget v2, v1, LX/Ii1;->A00:I

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    goto :goto_2

    :cond_5
    iput-object v5, p0, LX/AWg;->A0N:LX/Ii1;

    :cond_6
    iget-object v1, p0, LX/AWg;->A0O:LX/IiQ;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    iget v2, v1, LX/IiQ;->A00:I

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    goto :goto_3

    :cond_7
    iput-object v5, p0, LX/AWg;->A0O:LX/IiQ;

    :cond_8
    iget-object v0, p0, LX/AWg;->A0A:LX/2D3;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/AWg;->A05:LX/Pcb;

    iget-object v3, v0, LX/2D3;->A00:Ljava/lang/Integer;

    check-cast v4, LX/Ac9;

    iget-object v0, v4, LX/Ac9;->A02:Ljava/lang/Integer;

    if-eq v0, v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_a

    const-string v1, "Incomplete setCaptureContext handling"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, -0x1

    :cond_a
    iput-object v3, v4, LX/Ac9;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureContext(I)V

    goto :goto_4

    :cond_b
    iput-object v5, p0, LX/AWg;->A0A:LX/2D3;

    :cond_c
    return-void
.end method

.method private declared-synchronized A04()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/AWg;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AWg;->A09:LX/k9M;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AWg;->A0d:LX/AX7;

    iget-boolean v0, v4, LX/AX7;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/AX7;->A00:LX/IiL;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/AX7;->A01:LX/Ii1;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/AX7;->A02:LX/IiQ;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/AX7;->A03:Z

    iget-object v5, p0, LX/AWg;->A0U:LX/AXA;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v7, v1, LX/Ii1;->A01:I

    iget-object v0, v4, LX/AX7;->A01:LX/Ii1;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v8, v0, LX/Ii1;->A00:I

    iget-object v0, v4, LX/AX7;->A00:LX/IiL;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IiL;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, v4, LX/AX7;->A02:LX/IiQ;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v0, v0, LX/IiQ;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget-object v0, v4, LX/AX7;->A02:LX/IiQ;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v0, v0, LX/IiQ;->A01:I

    if-eqz v6, :cond_1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v10, v0, 0x168

    iget-object v0, v4, LX/AX7;->A00:LX/IiL;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IiL;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    if-ne v0, v3, :cond_2

    const/4 v11, 0x1

    :cond_2
    iput v10, v5, LX/AXA;->A00:I

    iput-boolean v11, v5, LX/AXA;->A01:Z

    iget-object v0, v5, LX/AXA;->A02:LX/AWd;

    invoke-static {v0}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v6

    move v9, v7

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v4, LX/AX7;->A00:LX/IiL;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IiL;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A05(LX/HfJ;I)V
    .locals 10

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/AWg;->A0b:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0xf91528

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "effect_frame_600"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "java_heap"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "native_neap"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, "avail_mem"

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_low_mem"

    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "effect_frame_150"

    goto :goto_0

    :pswitch_2
    const-string v0, "effect_frame_30"

    goto :goto_0

    :pswitch_3
    const-string v0, "effect_frame_10"

    goto :goto_0

    :pswitch_4
    const-string v0, "effect_deselecting_started"

    goto :goto_0

    :pswitch_5
    const-string v0, "effect_first_frame_finished"

    goto :goto_0

    :pswitch_6
    const-string v0, "effect_first_frame_started"

    goto :goto_0

    :pswitch_7
    const-string v0, "effect_setting_finished"

    goto :goto_0

    :pswitch_8
    const-string v0, "effect_setting_started"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A06(LX/HfJ;I)V
    .locals 3

    const-string v0, "logXEvent "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v0

    invoke-interface {v0}, LX/KAs;->Coo()LX/Poa;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/HfJ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/Poa;->onEvent(ILjava/lang/String;Z)Z

    move-result v2

    const-string v0, "event_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HfJ;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v0}, LX/AWg;->A0D(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "null_config"

    goto :goto_1

    :cond_1
    const-string v1, "null_config_session"

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A07(LX/HfJ;LX/MuJ;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v4, "FbMsqrdRenderer"

    iget-object v3, p0, LX/AWg;->A0h:LX/HfJ;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/AWg;->A0R:LX/7R0;

    iget-object v1, v0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x271e

    invoke-interface {v1, v0}, LX/KAr;->C6w(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    if-eq v3, p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, p1}, LX/HfJ;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/HfJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Effect already set, current=%s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/HfJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/HfJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/HfJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/HfJ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HfJ;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, LX/HfJ;->A00(Ljava/lang/Object;)Z

    move-result v5

    :cond_5
    const/4 v2, 0x1

    if-eqz v5, :cond_6

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, LX/AWg;->A0G:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/HfJ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/AWg;->A0h:LX/HfJ;

    const-string v0, "setMsqrdConfig-swapping"

    invoke-direct {p0, v1, v3, v0, v2}, LX/AWg;->A09(LX/HfJ;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const-string v0, "setMsqrdConfig1"

    invoke-direct {p0, v0}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {p0, p1, v0}, LX/AWg;->A05(LX/HfJ;I)V

    :cond_7
    iget-object v8, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AWg;->A0W:LX/Psy;

    const v4, 0x181a2231

    invoke-interface {v0, v4, v8}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::id"

    iget-object v0, p1, LX/HfJ;->A0A:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/HfJ;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null_product_name"

    :cond_8
    const/16 v0, 0x520

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x424

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "setMsqrdConfig2"

    invoke-direct {p0, v0}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/AWg;->A0W:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v8}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-interface {v3, v4, v5, v0, v8}, LX/Psy;->markPoint(JILjava/lang/String;)V

    const-string v0, "setMsqrdConfig"

    invoke-direct {p0, v0}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v0

    instance-of v0, v0, LX/AWh;

    if-eqz v0, :cond_e

    const-string v7, "true"

    :goto_3
    const-string v6, "is_fbcameralogger_dummy"

    invoke-interface/range {v3 .. v8}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object p1, p0, LX/AWg;->A0h:LX/HfJ;

    iput-object p2, p0, LX/AWg;->A0i:LX/MuJ;

    iput-boolean v2, p0, LX/AWg;->A0j:Z

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/MuJ;->A04()V

    :cond_b
    iget-object v0, p1, LX/HfJ;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/AWg;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/HfJ;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/AWg;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, LX/AWg;->A0k:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AWg;->A09:LX/k9M;

    invoke-static {p0, v0}, LX/6IE;->A00(LX/Pkb;LX/k9M;)V

    iget-object v0, p0, LX/AWg;->A0i:LX/MuJ;

    invoke-direct {p0, p1, v0}, LX/AWg;->A08(LX/HfJ;LX/MuJ;)V

    :cond_c
    iget-boolean v0, p0, LX/AWg;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AWg;->A08:LX/AXd;

    if-nez v2, :cond_d

    new-instance v0, LX/AXf;

    invoke-direct {v0, p0}, LX/AXf;-><init>(LX/AWg;)V

    new-instance v2, LX/AXd;

    invoke-direct {v2, v0}, LX/AXd;-><init>(LX/AXf;)V

    iput-object v2, p0, LX/AWg;->A08:LX/AXd;

    :cond_d
    iget-object v1, v2, LX/AXd;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/AXd;->A01:LX/AXh;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const-string v7, "false"

    goto :goto_3

    :cond_f
    iget-object v2, p0, LX/AWg;->A0h:LX/HfJ;

    iget-object v0, p0, LX/AWg;->A09:LX/k9M;

    invoke-static {p0, v0}, LX/6IE;->A01(LX/Pkb;LX/k9M;)V

    const-string v1, "unsetMsqrd-"

    const-string v0, "noex"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, LX/AWg;->A09(LX/HfJ;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/AWg;->A0i:LX/MuJ;

    iput-boolean v0, p0, LX/AWg;->A0j:Z

    iput-object v3, p0, LX/AWg;->A0g:LX/Hd8;

    iput-object v3, p0, LX/AWg;->A0h:LX/HfJ;

    return-void
.end method

.method private A08(LX/HfJ;LX/MuJ;)V
    .locals 41

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/AWg;->A04()V

    iget-object v0, v1, LX/AWg;->A0V:LX/AWd;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v8

    move-object/from16 v2, p1

    iget-object v0, v2, LX/HfJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    move-object/from16 v20, p2

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v1, LX/AWg;->A0S:LX/AXT;

    const/16 v21, 0x0

    iget-object v4, v2, LX/HfJ;->A03:LX/Hd8;

    new-instance v7, LX/Hd9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v7, LX/Hd9;->A07:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v7, LX/Hd9;->A08:Ljava/util/Map;

    iget-object v3, v4, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, LX/Hd8;->A01:LX/Hf3;

    iput-object v3, v7, LX/Hd9;->A00:LX/Hf3;

    iget-object v3, v4, LX/Hd8;->A00:Ljava/util/Map;

    iput-object v3, v7, LX/Hd9;->A08:Ljava/util/Map;

    iget-object v3, v4, LX/Hd8;->A04:LX/MrM;

    iput-object v3, v7, LX/Hd9;->A03:LX/MrM;

    iget-object v3, v4, LX/Hd8;->A02:LX/KSb;

    iput-object v3, v7, LX/Hd9;->A01:LX/KSb;

    iget-object v3, v4, LX/Hd8;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v3, v7, LX/Hd9;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v3, v4, LX/Hd8;->A03:LX/HeW;

    iput-object v3, v7, LX/Hd9;->A02:LX/HeW;

    iget-object v3, v4, LX/Hd8;->A06:LX/HdJ;

    iput-object v3, v7, LX/Hd9;->A05:LX/HdJ;

    iget-object v3, v4, LX/Hd8;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v3, v7, LX/Hd9;->A06:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/AXT;->A00:LX/Hd9;

    iget-object v9, v2, LX/HfJ;->A0J:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    aget-object v3, v13, v6

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/HfJ;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/AXT;->A00:LX/Hd9;

    new-instance v10, LX/Ntc;

    invoke-direct {v10, v0, v2}, LX/Ntc;-><init>(LX/AXT;LX/HfJ;)V

    new-instance v9, LX/Hf3;

    move-object v12, v3

    move-object v14, v4

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/Hf3;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v9, v7, LX/Hd9;->A00:LX/Hf3;

    :cond_3
    iget-object v6, v2, LX/HfJ;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/16 v4, 0x40

    sget-object v3, LX/S3X;->A00:LX/S3X;

    new-instance v9, LX/kqK;

    invoke-direct {v9, v3, v4}, LX/kqK;-><init>(LX/fl3;I)V

    invoke-virtual {v9, v6}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LX/kqK;->A08(I)V

    invoke-virtual {v9, v5, v4}, LX/kqK;->A0A(II)V

    invoke-virtual {v9}, LX/kqK;->A01()I

    move-result v3

    invoke-virtual {v9, v3}, LX/kqK;->A06(I)V

    const-class v6, LX/S3p;

    invoke-virtual {v9}, LX/kqK;->A04()V

    iget-object v4, v9, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v3, LX/NeQ;

    invoke-direct {v3, v6, v4}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v6, LX/NhW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v4, LX/BBR;->A18:LX/BBR;

    new-instance v3, LX/NeR;

    invoke-direct {v3, v4, v6}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v7, v3}, LX/Hd9;->A01(LX/NeR;)V

    :cond_4
    iget-object v6, v2, LX/HfJ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, v0, LX/AXT;->A00:LX/Hd9;

    const/16 v4, 0x40

    sget-object v3, LX/S3X;->A00:LX/S3X;

    new-instance v9, LX/kqK;

    invoke-direct {v9, v3, v4}, LX/kqK;-><init>(LX/fl3;I)V

    invoke-virtual {v9, v6}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, LX/kqK;->A08(I)V

    invoke-virtual {v9, v5, v4}, LX/kqK;->A0A(II)V

    invoke-virtual {v9}, LX/kqK;->A01()I

    move-result v3

    invoke-virtual {v9, v3}, LX/kqK;->A06(I)V

    const-class v6, LX/S3o;

    invoke-virtual {v9}, LX/kqK;->A04()V

    iget-object v4, v9, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v3, LX/NeQ;

    invoke-direct {v3, v6, v4}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v6, LX/NhW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v4, LX/BBR;->A0P:LX/BBR;

    new-instance v3, LX/NeR;

    invoke-direct {v3, v4, v6}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v7, v3}, LX/Hd9;->A01(LX/NeR;)V

    :cond_5
    iget-object v11, v2, LX/HfJ;->A0G:Ljava/lang/String;

    if-nez v11, :cond_6

    iget-object v3, v2, LX/HfJ;->A0D:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v2, LX/HfJ;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_e

    :cond_6
    iget-object v10, v2, LX/HfJ;->A0H:Ljava/lang/String;

    iget-object v9, v2, LX/HfJ;->A0D:Ljava/lang/String;

    iget-object v7, v2, LX/HfJ;->A0E:Ljava/lang/String;

    iget-object v6, v2, LX/HfJ;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/AXT;->A00:LX/Hd9;

    sget-object v13, LX/BBR;->A0x:LX/BBR;

    iget-object v3, v3, LX/Hd9;->A08:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NeR;

    if-nez v3, :cond_7

    new-instance v12, LX/NhW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v12, v0, LX/AXT;->A01:LX/NhW;

    goto :goto_2

    :cond_7
    iget-object v12, v3, LX/NeR;->A01:LX/NhW;

    goto :goto_1

    :goto_2
    if-nez v3, :cond_8

    iget-object v4, v0, LX/AXT;->A00:LX/Hd9;

    new-instance v3, LX/NeR;

    invoke-direct {v3, v13, v12}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v4, v3}, LX/Hd9;->A01(LX/NeR;)V

    :cond_8
    iget-object v3, v0, LX/AXT;->A03:LX/AXS;

    new-instance v4, LX/MlR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/MlR;->A00:LX/AXS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/AXT;->A01:LX/NhW;

    iput-object v4, v3, LX/NhW;->A02:LX/MlR;

    const/16 v4, 0x200

    sget-object v3, LX/S3X;->A00:LX/S3X;

    new-instance v12, LX/kqK;

    invoke-direct {v12, v3, v4}, LX/kqK;-><init>(LX/fl3;I)V

    if-nez v11, :cond_c

    const/4 v13, 0x0

    :goto_3
    if-nez v10, :cond_b

    const/4 v14, 0x0

    :goto_4
    if-nez v9, :cond_a

    const/4 v15, 0x0

    :goto_5
    if-nez v7, :cond_9

    const/16 v16, 0x0

    :goto_6
    if-nez v6, :cond_d

    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v12, v7}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v16

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v9}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v15

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v10}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v14

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v11}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v13

    goto :goto_3

    :cond_d
    invoke-virtual {v12, v6}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v17

    :goto_7
    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/S4E;->A00(LX/kqK;IIIIIZ)I

    move-result v3

    invoke-virtual {v12, v3}, LX/kqK;->A06(I)V

    iget-object v7, v0, LX/AXT;->A01:LX/NhW;

    const-class v6, LX/S4E;

    invoke-virtual {v12}, LX/kqK;->A04()V

    iget-object v4, v12, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v3, LX/NeQ;

    invoke-direct {v3, v6, v4}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v3}, LX/NhW;->A00(LX/NeQ;)V

    :cond_e
    iget-object v6, v2, LX/HfJ;->A0L:Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v4, v3, :cond_f

    aget-object v3, v10, v4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v7, v0, LX/AXT;->A00:LX/Hd9;

    sget-object v6, LX/LAu;->A02:LX/Hcb;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/LAu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/LAu;->A01:[Ljava/lang/String;

    iput-object v9, v4, LX/LAu;->A00:[Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v4}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_10
    iget-object v3, v0, LX/AXT;->A00:LX/Hd9;

    new-instance v0, LX/Hd8;

    invoke-direct {v0, v3}, LX/Hd8;-><init>(LX/Hd9;)V

    iget-object v7, v0, LX/Hd8;->A06:LX/HdJ;

    if-eqz v7, :cond_12

    iget-object v4, v1, LX/AWg;->A04:LX/j0n;

    iput-object v4, v7, LX/HdJ;->A01:LX/j0n;

    iget-object v6, v7, LX/HdJ;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v3, :cond_11

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v4, v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/j0n;

    :cond_11
    iget-boolean v4, v1, LX/AWg;->A0C:Z

    iput-boolean v4, v7, LX/HdJ;->A05:Z

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_12
    iput-object v0, v1, LX/AWg;->A0g:LX/Hd8;

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    iget-object v13, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    iget-object v12, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    if-eqz v13, :cond_16

    iget-object v11, v2, LX/HfJ;->A04:Ljava/lang/String;

    if-nez v11, :cond_13

    const-string v11, ""

    :cond_13
    iget-object v10, v2, LX/HfJ;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/HfJ;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/HfJ;->A01:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    iget-object v4, v2, LX/HfJ;->A07:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v4, ""

    :cond_15
    iget-object v3, v2, LX/HfJ;->A00:LX/29v;

    check-cast v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/29v;

    iget-object v3, v13, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/AW9;

    if-eqz v3, :cond_16

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v11, v3, LX/AW9;->A01:Ljava/lang/String;

    iput-object v10, v3, LX/AW9;->A03:Ljava/lang/String;

    iput-object v9, v3, LX/AW9;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/AW9;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/AW9;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/AW9;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/AW9;->A00:LX/Pca;

    if-eqz v3, :cond_16

    invoke-interface {v3, v4}, LX/Pca;->Eql(Ljava/lang/String;)V

    :cond_16
    iget-object v4, v2, LX/HfJ;->A00:LX/29v;

    sget-object v3, LX/29v;->A04:LX/29v;

    if-ne v4, v3, :cond_17

    sget-object v3, LX/29v;->A03:LX/29v;

    iput-object v3, v2, LX/HfJ;->A00:LX/29v;

    :cond_17
    move-object/from16 v3, v21

    iput-object v3, v2, LX/HfJ;->A01:Ljava/lang/String;

    if-eqz v7, :cond_18

    const-string v3, "tryPassLoggerToAudioConfiguration"

    invoke-direct {v1, v3}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v3

    new-instance v6, LX/bRA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/bRA;->A00:LX/KAs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/HdJ;->A03:LX/bRA;

    iget-object v4, v7, LX/HdJ;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v6, v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/bRA;

    :cond_18
    iget-object v6, v2, LX/HfJ;->A07:Ljava/lang/String;

    move-object/from16 v25, v6

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/HfJ;->A01:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/HfJ;->A00:LX/29v;

    move-object/from16 v23, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v7, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v7, v1, LX/AWg;->A0E:Z

    iput-boolean v7, v1, LX/AWg;->A0F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/AWg;->A02:J

    iput-boolean v5, v1, LX/AWg;->A0J:Z

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_9

    :cond_19
    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Hd8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v26, LX/Hdb;->A01:LX/Hcb;

    sget-object v27, LX/U21;->A01:LX/Hcb;

    sget-object v17, LX/Hd1;->A01:LX/Hcb;

    sget-object v29, LX/Hdc;->A01:LX/Hcb;

    sget-object v30, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Hcb;

    sget-object v31, LX/He7;->A01:LX/Hcb;

    sget-object v32, LX/HdK;->A01:LX/Hcb;

    sget-object v33, LX/He3;->A01:LX/Hcb;

    sget-object v34, LX/He4;->A01:LX/Hcb;

    sget-object v35, LX/Hca;->A02:LX/Hcb;

    sget-object v36, LX/U1U;->A00:LX/Hcb;

    sget-object v9, LX/Heb;->A01:LX/Hcb;

    sget-object v38, LX/He9;->A01:LX/Hcb;

    move-object/from16 v28, v17

    move-object/from16 v37, v9

    filled-new-array/range {v26 .. v38}, [LX/Hcb;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v0, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MsK;

    invoke-virtual {v10}, LX/MsK;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v0, LX/Hd8;->A01:LX/Hf3;

    if-eqz v14, :cond_1c

    iget-object v10, v14, LX/Hf3;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/AW4;->A00(Ljava/lang/Integer;)I

    move-result v26

    iget-object v15, v14, LX/Hf3;->A04:[Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v14, LX/Hf3;->A03:[Ljava/lang/String;

    iget-object v12, v14, LX/Hf3;->A02:Ljava/lang/String;

    iget-object v11, v14, LX/Hf3;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    iget-boolean v10, v14, LX/Hf3;->A05:Z

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move/from16 v31, v10

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    invoke-static/range {v26 .. v33}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    move-result-object v10

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v11, v10}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v14, v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->configuration:LX/Hf3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v12, LX/HdU;->A01:LX/Hcb;

    iget-object v10, v0, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v12}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v12

    check-cast v12, LX/HdU;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/HdU;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v12, v0, LX/Hd8;->A04:LX/MrM;

    if-eqz v12, :cond_1e

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/MrM;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v12, LX/Hdd;->A02:LX/Hcb;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v0, v12}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v11

    check-cast v11, LX/Hdd;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;->configuration:LX/Hdd;

    iget-object v14, v11, LX/Hdd;->A01:LX/Pbz;

    iget-object v12, v11, LX/Hdd;->A00:LX/Ewx;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    invoke-direct {v11, v14, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;-><init>(LX/Pbz;LX/Ewx;)V

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;->objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    invoke-static {v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v11

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v12, LX/Hf5;->A01:LX/Hcb;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v0, v12}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v11

    check-cast v11, LX/Hf5;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->configuration:LX/Hf5;

    iget-object v12, v11, LX/Hf5;->A00:LX/ATe;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;-><init>(LX/ATe;)V

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    invoke-static {v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v11

    iput-object v11, v13, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v12, LX/Hde;->A05:LX/Hcb;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v12}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v12

    check-cast v12, LX/Hde;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/Hde;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v12, v0, LX/Hd8;->A03:LX/HeW;

    if-eqz v12, :cond_22

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/HeW;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v12, v0, LX/Hd8;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    if-eqz v12, :cond_23

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v12, LX/LAu;->A02:LX/Hcb;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v0, v12}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v13

    check-cast v13, LX/LAu;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v13, LX/LAu;->A01:[Ljava/lang/String;

    iget-object v11, v13, LX/LAu;->A00:[Ljava/lang/String;

    invoke-static {v12, v11, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v12, v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v13, v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:LX/LAu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v11, v0, LX/Hd8;->A00:Ljava/util/Map;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/NeR;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v15, LX/NeR;->A01:LX/NhW;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    invoke-direct {v13, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/NhW;)V

    iput-object v13, v11, LX/NhW;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    iget-object v11, v11, LX/NhW;->A01:LX/NeQ;

    if-eqz v11, :cond_25

    iget v14, v11, LX/NeQ;->A00:I

    iget-object v12, v11, LX/NeQ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v13, v14, v12, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_25
    iget-object v11, v15, LX/NeR;->A00:LX/BBR;

    iget v11, v11, LX/BBR;->A00:I

    invoke-static {v13, v11}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v11, v12}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    iput-object v3, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/Hd8;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v11

    if-eqz v11, :cond_27

    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    iget-object v15, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v3, v2, LX/HfJ;->A0A:Ljava/lang/String;

    iget-object v14, v2, LX/HfJ;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/HfJ;->A0K:Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v37

    :goto_d
    iget-object v4, v2, LX/HfJ;->A02:LX/SaZ;

    new-instance v34, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v35, v3

    move-object/from16 v36, v14

    move-object/from16 v38, v4

    move/from16 v39, v5

    invoke-direct/range {v34 .. v39}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/SaZ;Z)V

    goto :goto_e

    :cond_29
    const/16 v37, 0x0

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    :try_start_2
    const-string v27, ""

    if-nez v6, :cond_2a

    move-object/from16 v25, v27

    :cond_2a
    if-nez v19, :cond_2b

    move-object/from16 v19, v27

    :cond_2b
    if-eqz v18, :cond_2c

    move-object/from16 v27, v18
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2c
    :try_start_3
    iget-object v13, v2, LX/HfJ;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Hd8;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v11, v1, LX/AWg;->A0X:LX/AX8;

    invoke-virtual/range {v34 .. v34}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v31

    invoke-static/range {v40 .. v40}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v22

    move-object/from16 v4, v23

    iget v4, v4, LX/29v;->A00:I

    iget-object v11, v11, LX/AX8;->A00:LX/Dk5;

    iget v11, v11, LX/Dk5;->A00:I

    move-object/from16 v24, v14

    move-object/from16 v26, v19

    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v35, v21

    move/from16 v36, v11

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v36}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-static/range {v40 .. v40}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v4

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v4, v1, LX/AWg;->A0T:LX/AXa;

    iput-boolean v7, v4, LX/AXa;->A01:Z

    iget-object v4, v1, LX/AWg;->A06:LX/Hed;

    if-eqz v4, :cond_2d

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v4

    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v14, v1, LX/AWg;->A06:LX/Hed;

    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    move/from16 v16, v4

    iget-boolean v15, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v13, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v5, LX/Hee;

    move-object/from16 v21, v5

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v7

    move/from16 v28, v4

    invoke-direct/range {v21 .. v28}, LX/Hee;-><init>(ZZZZZZZ)V

    iput-object v5, v14, LX/Hed;->A01:LX/Hee;

    iget-object v4, v14, LX/Hed;->A00:LX/Nql;

    if-eqz v4, :cond_2d

    iput-object v5, v4, LX/Nql;->A0E:LX/Hee;

    invoke-static {v4}, LX/Nql;->A03(LX/Nql;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2d
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object/from16 v4, v17

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v4

    check-cast v4, LX/Hd1;

    iget-object v4, v4, LX/Hd1;->A00:LX/Pcb;

    iput-object v4, v1, LX/AWg;->A05:LX/Pcb;

    invoke-direct {v1}, LX/AWg;->A03()V

    :cond_2e
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v0, v9}, LX/Hd8;->A01(LX/Hcb;)LX/MsK;

    move-result-object v0

    check-cast v0, LX/Heb;

    iget-object v0, v0, LX/Heb;->A00:LX/Hed;

    iput-object v0, v1, LX/AWg;->A06:LX/Hed;

    iget-boolean v0, v1, LX/AWg;->A0E:Z

    if-eqz v0, :cond_2f

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v7, v1, LX/AWg;->A06:LX/Hed;

    iget-boolean v10, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v11, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v12, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v13, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v5, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v9, LX/Hee;

    move v14, v5

    move v15, v4

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/Hee;-><init>(ZZZZZZZ)V

    iput-object v9, v7, LX/Hed;->A01:LX/Hee;

    iget-object v0, v7, LX/Hed;->A00:LX/Nql;

    if-eqz v0, :cond_2f

    iput-object v9, v0, LX/Nql;->A0E:LX/Hee;

    invoke-static {v0}, LX/Nql;->A03(LX/Nql;)V

    :cond_2f
    iget-object v4, v1, LX/AWg;->A07:LX/40t;

    if-eqz v4, :cond_30

    iget-object v0, v1, LX/AWg;->A06:LX/Hed;

    invoke-virtual {v4, v0}, LX/40t;->A00(LX/Hed;)V

    :cond_30
    iget-object v5, v1, LX/AWg;->A08:LX/AXd;

    if-nez v5, :cond_31

    new-instance v0, LX/AXf;

    invoke-direct {v0, v1}, LX/AXf;-><init>(LX/AWg;)V

    new-instance v5, LX/AXd;

    invoke-direct {v5, v0}, LX/AXd;-><init>(LX/AXf;)V

    iput-object v5, v1, LX/AWg;->A08:LX/AXd;

    :cond_31
    sget-object v0, LX/AXh;->A03:LX/AXh;

    iput-object v0, v5, LX/AXd;->A01:LX/AXh;

    move-object/from16 v0, v40

    iget-object v0, v0, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_32

    invoke-virtual/range {v40 .. v40}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/MfX;

    sget-object v0, LX/MfX;->A03:LX/MfX;

    if-ne v4, v0, :cond_33

    sget-object v0, LX/AXh;->A04:LX/AXh;

    :goto_f
    iput-object v0, v5, LX/AXd;->A01:LX/AXh;

    :cond_32
    iget-object v0, v1, LX/AWg;->A09:LX/k9M;

    invoke-direct {v1, v0}, LX/AWg;->A0A(LX/k9M;)V

    goto :goto_10

    :cond_33
    sget-object v0, LX/MfX;->A02:LX/MfX;

    if-ne v4, v0, :cond_32

    sget-object v0, LX/AXh;->A02:LX/AXh;

    goto :goto_f

    :goto_10
    if-eqz p2, :cond_34

    iget-object v5, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v4, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5, v8, v3}, LX/MuJ;->A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    :cond_34
    const-string v0, "setMsqrdConfigStage2"

    invoke-direct {v1, v0}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {v1, v2, v0}, LX/AWg;->A05(LX/HfJ;I)V

    goto :goto_12

    :cond_35
    if-eqz v6, :cond_36

    iget-object v5, v1, LX/AWg;->A0W:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v5, v0, v6}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-interface {v5, v3, v4, v0, v6}, LX/Psy;->markPoint(JILjava/lang/String;)V

    goto :goto_12
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v5

    iget-object v4, v1, LX/AWg;->A0h:LX/HfJ;

    iget-object v0, v1, LX/AWg;->A09:LX/k9M;

    invoke-static {v1, v0}, LX/6IE;->A01(LX/Pkb;LX/k9M;)V

    const-string v3, "unsetMsqrd-"

    const-string v0, "ex"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v4, v5, v0, v3}, LX/AWg;->A09(LX/HfJ;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWg;->A0i:LX/MuJ;

    iput-boolean v3, v1, LX/AWg;->A0j:Z

    iput-object v0, v1, LX/AWg;->A0g:LX/Hd8;

    iput-object v0, v1, LX/AWg;->A0h:LX/HfJ;

    iget-object v4, v2, LX/HfJ;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEffectToEngine failed, file exist: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_37

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "FbMsqrdRenderer"

    invoke-static {v0, v3, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_36

    iget-object v2, v2, LX/HfJ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v5}, LX/MuJ;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_12
    iget-object v1, v1, LX/AWg;->A0T:LX/AXa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AXa;->A01:Z

    return-void

    :cond_37
    const-string v0, "null path"

    goto :goto_11
.end method

.method private A09(LX/HfJ;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_1

    const-string v0, "stopEffect1-"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LX/AWg;->A06(LX/HfJ;I)V

    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {p0, p1, v0}, LX/AWg;->A05(LX/HfJ;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/AWg;->A0i:LX/MuJ;

    iget-boolean v1, p0, LX/AWg;->A0E:Z

    iget-object v3, p0, LX/AWg;->A0V:LX/AWd;

    monitor-enter v3

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/AWg;->A0W:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v4}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {v3, v0, v1, v2, v4}, LX/Psy;->markPoint(JILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v1, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_3
    iget-object v1, v3, LX/AWd;->A05:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iget-object v1, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/AWg;->A0g:LX/Hd8;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/Hd8;->A08:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MsK;

    instance-of v1, v2, LX/Hf5;

    if-eqz v1, :cond_7

    check-cast v2, LX/Hf5;

    iget-object v1, v2, LX/Hf5;->A00:LX/ATe;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/ATe;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    :goto_4
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_3

    :cond_7
    instance-of v1, v2, LX/Heb;

    if-eqz v1, :cond_8

    check-cast v2, LX/Heb;

    iget-object v1, v2, LX/Heb;->A00:LX/Hed;

    iget-object v1, v1, LX/Hed;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_8
    instance-of v1, v2, LX/He5;

    if-eqz v1, :cond_9

    check-cast v2, LX/He5;

    iget-object v1, v2, LX/He5;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;->stop()V

    goto :goto_3

    :cond_9
    instance-of v1, v2, LX/Hd1;

    if-eqz v1, :cond_a

    check-cast v2, LX/Hd1;

    iget-object v1, v2, LX/Hd1;->A00:LX/Pcb;

    if-eqz v1, :cond_6

    check-cast v1, LX/Ac9;

    iget-object v1, v1, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_a
    instance-of v1, v2, LX/Hdd;

    if-eqz v1, :cond_6

    check-cast v2, LX/Hdd;

    iget-object v1, v2, LX/Hdd;->A00:LX/Ewx;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Ewx;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_4

    :cond_b
    iget-object v2, p0, LX/AWg;->A07:LX/40t;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LX/40t;->A00(LX/Hed;)V

    :cond_c
    iput-object v1, p0, LX/AWg;->A0O:LX/IiQ;

    iput-object v1, p0, LX/AWg;->A0N:LX/Ii1;

    iput-object v1, p0, LX/AWg;->A0M:LX/IiL;

    iput-object v1, p0, LX/AWg;->A0B:LX/IiT;

    iput-object v1, p0, LX/AWg;->A05:LX/Pcb;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/AWg;->A0E:Z

    if-nez p2, :cond_13

    iget-object v2, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v2, :cond_d

    new-instance v4, LX/Foz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Foz;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->$redex_init_class:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    new-instance v3, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v3, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Pa8;)V

    new-instance v2, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v2, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    :cond_d
    if-eqz p1, :cond_e

    const-string v2, "stopEffect3-"

    invoke-static {v2, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_12

    const/16 v2, 0xd

    invoke-direct {p0, p1, v2}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-direct {p0, v2, v6}, LX/AWg;->A0B(Ljava/lang/String;S)V

    :cond_e
    :goto_5
    if-eqz v0, :cond_10

    iget-boolean v2, p0, LX/AWg;->A0J:Z

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    iget-object v1, p1, LX/HfJ;->A0A:Ljava/lang/String;

    :cond_f
    instance-of v2, v0, LX/9XP;

    if-eqz v2, :cond_11

    check-cast v0, LX/9XP;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/9XP;->A0C:LX/Pvt;

    invoke-interface {v0, v1}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    instance-of v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/S5M;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/kfB;->A01()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/S5M;

    return-void

    :cond_12
    iget-object v5, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v4, p0, LX/AWg;->A0W:LX/Psy;

    const v2, 0xf90c1c

    invoke-interface {v4, v2, v5}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    invoke-interface {v4, v2, v3, v5}, LX/Psy;->endSuccess(JLjava/lang/String;)V

    invoke-direct {p0, v5, v6}, LX/AWg;->A0B(Ljava/lang/String;S)V

    goto :goto_5

    :cond_13
    const/4 v2, 0x3

    if-eqz p1, :cond_15

    const-string v3, "stopEffect4-"

    invoke-static {v3, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v5, p0, LX/AWg;->A0W:LX/Psy;

    const v3, 0xf90c1c

    iget-object v11, p1, LX/HfJ;->A07:Ljava/lang/String;

    invoke-interface {v5, v3, v11}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v6

    const-string v4, "Loading effect error: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, ""

    :goto_6
    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_14

    const-string v11, ""

    :cond_14
    const-string v8, "renderer"

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v11}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v2}, LX/AWg;->A0B(Ljava/lang/String;S)V

    :cond_15
    const-string v4, "stopEffect5-"

    invoke-static {v4, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "stopEffect-"

    invoke-static {v3, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v3

    invoke-interface {v3}, LX/KAs;->Coo()LX/Poa;

    move-result-object v5

    if-eqz p1, :cond_18

    iget-object v7, p1, LX/HfJ;->A07:Ljava/lang/String;

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v10, "EffectsFrameworkException"

    :goto_8
    const/4 v6, 0x6

    const-string v8, "renderer"

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, LX/Poa;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    invoke-static {v4, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_16

    iget-object v3, p1, LX/HfJ;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {v5, v4, v3}, LX/AWg;->A0D(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    iget-object v3, p1, LX/HfJ;->A07:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-direct {p0, v3, v2}, LX/AWg;->A0B(Ljava/lang/String;S)V

    goto/16 :goto_5

    :cond_16
    const-string v3, "null_config"

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_18
    const-string v7, "null_config_session"

    goto :goto_7

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A0A(LX/k9M;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AWg;->A0V:LX/AWd;

    invoke-virtual {v0}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    sget-object v0, LX/7TQ;->A0M:LX/7TQ;

    invoke-interface {p1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0L:LX/7TQ;

    if-nez v1, :cond_1

    invoke-interface {p1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p0, v0}, LX/k9M;->GVU(LX/Pkb;LX/7TQ;)V

    return-void
.end method

.method private A0B(Ljava/lang/String;S)V
    .locals 5

    const v4, 0x181a2231

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AWg;->A0W:LX/Psy;

    invoke-interface {v0, v4, p1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method private A0C(Ljava/lang/String;S)V
    .locals 7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/AWg;->A0W:LX/Psy;

    const v3, 0x181a108a

    invoke-interface {v5, v3, p1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v4, 0x181a2231

    invoke-interface {v5, v4, p1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ar::engine::first::frame"

    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0D(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "jni_null_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "null_product_name"

    :cond_0
    const-string v0, "product_name"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xac286c

    const/4 v4, 0x4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private A0E(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/AWg;->A0R:LX/7R0;

    iget-object v1, v0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x2759

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useARXLogger-"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v0

    instance-of v0, v0, LX/AWh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AWg;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/AWg;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/AWg;->A0h:LX/HfJ;

    if-eqz v0, :cond_2

    const-string v1, "effect_session_id"

    iget-object v0, v0, LX/HfJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final A0G(LX/j0n;)V
    .locals 1

    iput-object p1, p0, LX/AWg;->A04:LX/j0n;

    iget-object v0, p0, LX/AWg;->A0g:LX/Hd8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hd8;->A06:LX/HdJ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/HdJ;->A01:LX/j0n;

    iget-object v0, v0, LX/HdJ;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/j0n;

    :cond_0
    return-void
.end method

.method public final A0H(LX/KAs;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iput-object p1, p0, LX/AWg;->A0l:LX/KAs;

    if-eqz p1, :cond_3

    instance-of v2, p1, LX/AWh;

    if-eqz v2, :cond_1

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    :cond_2
    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public final A0I(LX/Ii1;)V
    .locals 2

    iget-object v1, p0, LX/AWg;->A0d:LX/AX7;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/AX7;->A01:LX/Ii1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/AX7;->A01:LX/Ii1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX7;->A03:Z

    :cond_0
    iput-object p1, p0, LX/AWg;->A0N:LX/Ii1;

    invoke-direct {p0}, LX/AWg;->A03()V

    invoke-direct {p0}, LX/AWg;->A04()V

    return-void
.end method

.method public final A0J(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LX/AWg;->A0C:Z

    iget-object v0, p0, LX/AWg;->A0g:LX/Hd8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hd8;->A06:LX/HdJ;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/HdJ;->A05:Z

    iget-object v0, v0, LX/HdJ;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final CQ4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ENk()Z
    .locals 2

    iget-boolean v0, p0, LX/AWg;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v1, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FDX(LX/S7P;J)Z
    .locals 36

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/AWg;->A0k:Z

    const/4 v9, 0x0

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/AWg;->A0k:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/AWg;->A0j:Z

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/AWg;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AWg;->A0k:Z

    iget-boolean v0, v1, LX/AWg;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AWg;->A0V:LX/AWd;

    iget v3, v1, LX/AWg;->A01:I

    iget v2, v1, LX/AWg;->A00:I

    invoke-static {v0}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v9, v1, LX/AWg;->A0L:Z

    :cond_0
    iget-object v2, v1, LX/AWg;->A0h:LX/HfJ;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/AWg;->A09:LX/k9M;

    invoke-static {v1, v0}, LX/6IE;->A00(LX/Pkb;LX/k9M;)V

    iget-object v0, v1, LX/AWg;->A0i:LX/MuJ;

    invoke-direct {v1, v2, v0}, LX/AWg;->A08(LX/HfJ;LX/MuJ;)V

    iget-boolean v0, v1, LX/AWg;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/AWg;->A08:LX/AXd;

    if-nez v3, :cond_1

    new-instance v0, LX/AXf;

    invoke-direct {v0, v1}, LX/AXf;-><init>(LX/AWg;)V

    new-instance v3, LX/AXd;

    invoke-direct {v3, v0}, LX/AXd;-><init>(LX/AXf;)V

    iput-object v3, v1, LX/AWg;->A08:LX/AXd;

    :cond_1
    iget-object v2, v3, LX/AXd;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/AXd;->A01:LX/AXh;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, LX/AWg;->A0k:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/96q;->A00()V

    return v9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    iget-object v0, v1, LX/AWg;->A0h:LX/HfJ;

    iget-boolean v2, v1, LX/AWg;->A0F:Z

    if-eqz v2, :cond_6

    const-string v2, "onDrawFrameInternal1"

    invoke-direct {v1, v2}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {v1, v0, v2}, LX/AWg;->A05(LX/HfJ;I)V

    :cond_4
    iget-object v3, v1, LX/AWg;->A0i:LX/MuJ;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/AWg;->A0V:LX/AWd;

    invoke-virtual {v2}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-virtual {v3, v2}, LX/MuJ;->A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v3, v1, LX/AWg;->A0V:LX/AWd;

    iget-object v2, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v3, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    :goto_0
    iget-object v4, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/BBb;

    :goto_1
    const-string v5, "forced_fba_enabled"

    const-string v3, "logEffectForceFBAEnabled"

    if-eqz v4, :cond_10

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v9}, LX/BBb;->A01(Ljava/lang/Integer;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "updateAnnotation "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v2

    invoke-interface {v2}, LX/KAs;->Coo()LX/Poa;

    move-result-object v3

    iget-object v2, v0, LX/HfJ;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v4}, LX/Poa;->updateAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v2, v1, LX/AWg;->A0D:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/AWg;->A0V:LX/AWd;

    invoke-virtual {v2}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v3

    iget-boolean v2, v1, LX/AWg;->A0I:Z

    if-eqz v2, :cond_f

    sget-object v2, LX/MfV;->A01:LX/MfV;

    :goto_3
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/MfV;)V

    iput-boolean v9, v1, LX/AWg;->A0D:Z

    :cond_7
    iget-boolean v2, v1, LX/AWg;->A0I:Z

    if-eqz v2, :cond_8

    iget-object v3, v1, LX/AWg;->A0V:LX/AWd;

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_8
    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/S7P;->A00()LX/Ihq;

    move-result-object v2

    iget-object v8, v1, LX/AWg;->A0V:LX/AWd;

    iget v5, v2, LX/Ihq;->A00:I

    iget v4, v2, LX/Ihq;->A01:I

    iget-object v2, v2, LX/Ihq;->A02:LX/Ihr;

    iget v3, v2, LX/Ihr;->A04:I

    iget v2, v2, LX/Ihr;->A02:I

    iput v5, v8, LX/AWd;->A00:I

    iput v4, v8, LX/AWd;->A02:I

    iput v3, v8, LX/AWd;->A03:I

    iput v2, v8, LX/AWd;->A01:I

    iget-boolean v5, v1, LX/AWg;->A0F:Z

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_9
    if-nez v0, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_c

    const-string v5, "onDrawFrameInternal2"

    invoke-direct {v1, v5}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_a

    iget-object v3, v1, LX/AWg;->A0W:LX/Psy;

    const v2, 0xf90c1c

    invoke-interface {v3, v2, v4}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    :cond_a
    iget-object v7, v1, LX/AWg;->A0W:LX/Psy;

    if-nez v4, :cond_b

    const-string v4, "null_config_session"

    :cond_b
    const/4 v5, 0x4

    invoke-interface {v7, v2, v3, v5, v4}, LX/Psy;->markPoint(JILjava/lang/String;)V

    :cond_c
    iget-boolean v5, v1, LX/AWg;->A0j:Z

    const-string v7, "FbMsqrdRenderer"

    const/4 v4, 0x1

    if-eqz v5, :cond_21

    iget-boolean v5, v1, LX/AWg;->A0K:Z

    if-nez v5, :cond_d

    iget-object v10, v1, LX/AWg;->A0a:[Z

    iget-object v5, v1, LX/AWg;->A0X:LX/AX8;

    iget-object v5, v5, LX/AX8;->A00:LX/Dk5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-boolean v5, v10, v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, LX/AWg;->ENk()Z

    move-result v5

    const/16 v34, 0x0

    if-nez v5, :cond_13

    :cond_d
    const/16 v34, 0x1

    goto :goto_5

    :cond_e
    iget-object v4, v0, LX/HfJ;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_f
    sget-object v2, LX/MfV;->A02:LX/MfV;

    goto/16 :goto_3

    :cond_10
    const-string v4, "unknown"

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_5
    :try_start_4
    iget-object v5, v6, LX/S7P;->A04:[F

    move-object/from16 v25, v5

    iget-object v5, v6, LX/S7P;->A05:[F

    move-object/from16 v26, v5

    iget-object v5, v6, LX/S7P;->A03:[F

    move-object/from16 v21, v5

    iget-wide v15, v6, LX/S7P;->A00:J

    iget-object v10, v1, LX/AWg;->A0X:LX/AX8;

    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    const/4 v12, 0x1

    :cond_14
    iget-object v5, v1, LX/AWg;->A0R:LX/7R0;

    iget-object v11, v5, LX/7R0;->A00:LX/KAr;

    const/16 v6, 0x2720

    invoke-interface {v11, v6}, LX/KAr;->isFeatureEnabled(I)Z

    if-eqz v12, :cond_15

    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/eJB;->A00(LX/fsz;)Z

    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/fsz;->A00()Ljava/lang/Integer;

    :cond_15
    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    if-eqz v5, :cond_17

    invoke-interface {v11, v6}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    invoke-static {v5}, LX/eJB;->A00(LX/fsz;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, LX/AWg;->A03:LX/fsz;

    invoke-virtual {v5}, LX/fsz;->A00()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_17

    :cond_16
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    monitor-enter v8

    goto :goto_7

    :cond_17
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    :try_start_5
    iget-object v6, v8, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v6, :cond_18

    iget v5, v8, LX/AWd;->A04:I

    invoke-virtual {v6, v5}, Lcom/facebook/gputimer/GPUTimerImpl;->beginMarker(I)V

    :cond_18
    invoke-static {v8}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v20

    iget v14, v8, LX/AWd;->A00:I

    iget v13, v8, LX/AWd;->A02:I

    iget v12, v8, LX/AWd;->A03:I

    iget v6, v8, LX/AWd;->A01:I

    const-wide/16 v17, 0x3e8

    mul-long v28, p2, v17

    iget-object v5, v10, LX/AX8;->A00:LX/Dk5;

    iget v5, v5, LX/Dk5;->A00:I

    iget-object v10, v10, LX/AX8;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_1d

    const/4 v10, 0x2

    if-eq v11, v10, :cond_1c

    const/4 v10, 0x3

    if-eq v11, v10, :cond_1b

    const/4 v10, 0x4

    if-eq v11, v10, :cond_1a

    const/4 v10, 0x5

    if-eq v11, v10, :cond_19

    const/16 v33, -0x1

    goto :goto_8

    :cond_19
    const/16 v33, 0x4

    goto :goto_8

    :cond_1a
    const/16 v33, 0x3

    goto :goto_8

    :cond_1b
    const/16 v33, 0x2

    goto :goto_8

    :cond_1c
    const/16 v33, 0x1

    goto :goto_8

    :cond_1d
    const/16 v33, 0x0

    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_1e

    const/16 v35, 0x1

    goto :goto_9

    :cond_1e
    const/16 v35, 0x0

    :goto_9
    move-object/from16 v27, v21

    move-wide/from16 v30, v15

    move/from16 v32, v5

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v6

    invoke-virtual/range {v20 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    move-result v11

    iget-object v5, v8, LX/AWd;->A06:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/facebook/gputimer/GPUTimerImpl;->endMarker()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1f
    :try_start_6
    monitor-exit v8

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v5

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Exception in AREngineController.doFrame"

    invoke-static {v7, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "AREngineController.doFrame has thrown an exception"

    invoke-static {v7, v5, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_a
    iget-object v5, v1, LX/AWg;->A06:LX/Hed;

    if-eqz v5, :cond_20

    iget-object v5, v5, LX/Hed;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    goto :goto_b

    :cond_20
    if-eqz v11, :cond_22

    iput-boolean v9, v1, LX/AWg;->A0G:Z

    iput-boolean v9, v1, LX/AWg;->A0K:Z

    iget-object v6, v1, LX/AWg;->A0a:[Z

    iget-object v5, v1, LX/AWg;->A0X:LX/AX8;

    iget-object v5, v5, LX/AX8;->A00:LX/Dk5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput-boolean v4, v6, v5

    goto :goto_c

    :cond_21
    const/4 v11, 0x0

    :cond_22
    :goto_c
    :try_start_9
    iget-object v10, v1, LX/AWg;->A0T:LX/AXa;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v5, v10, LX/AXa;->A02:LX/AWd;

    invoke-static {v5}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v8

    iget-boolean v5, v10, LX/AXa;->A01:Z

    if-nez v5, :cond_23

    iget v6, v10, LX/AXa;->A00:I

    const/4 v5, 0x0

    if-eq v6, v8, :cond_24

    :cond_23
    const/4 v5, 0x1

    :cond_24
    iput-boolean v5, v10, LX/AXa;->A01:Z

    iput v8, v10, LX/AXa;->A00:I

    iget-object v6, v10, LX/AXa;->A03:Ljava/util/Set;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-boolean v5, v10, LX/AXa;->A01:Z

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-boolean v9, v10, LX/AXa;->A01:Z

    :goto_d
    monitor-exit v6

    goto :goto_e

    :cond_25
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pcn;

    iget v5, v10, LX/AXa;->A00:I

    invoke-interface {v6, v5}, LX/Pcn;->FIG(I)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v5

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :try_start_f
    move-exception v5

    throw v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "Exception in handleFaceCountUpdate"

    invoke-static {v7, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    iget-boolean v5, v1, LX/AWg;->A0F:Z

    if-eqz v5, :cond_29

    iput-boolean v9, v1, LX/AWg;->A0F:Z

    iget-object v8, v1, LX/AWg;->A0i:LX/MuJ;

    if-nez v11, :cond_27

    if-eqz v8, :cond_27

    if-nez v0, :cond_39

    const-string v5, ""

    :goto_10
    const-string v7, "First AR frame render failed"

    new-instance v6, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, LX/MuJ;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    const-string v6, "null_config_session"

    if-eqz v11, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    const-string v5, "logFirstFrameFinished1"

    invoke-direct {v1, v5}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_30

    if-eqz v0, :cond_28

    iget-object v6, v0, LX/HfJ;->A07:Ljava/lang/String;

    if-nez v6, :cond_28

    const-string v6, ""

    :cond_28
    iget-object v7, v1, LX/AWg;->A0W:LX/Psy;

    const/4 v5, 0x5

    invoke-interface {v7, v2, v3, v5, v6}, LX/Psy;->markPoint(JILjava/lang/String;)V

    if-eqz v0, :cond_29

    invoke-direct {v1, v6, v8}, LX/AWg;->A0C(Ljava/lang/String;S)V

    :cond_29
    :goto_11
    iget-wide v7, v1, LX/AWg;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    iput-wide v7, v1, LX/AWg;->A02:J

    const-wide/16 v5, 0xa

    cmp-long v2, v7, v5

    if-nez v2, :cond_2d

    const/16 v2, 0x10

    :goto_12
    invoke-direct {v1, v0, v2}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {v1, v0, v2}, LX/AWg;->A05(LX/HfJ;I)V

    :cond_2a
    iget-object v3, v1, LX/AWg;->A0i:LX/MuJ;

    if-eqz v11, :cond_2c

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2c

    iget-boolean v2, v1, LX/AWg;->A0J:Z

    if-nez v2, :cond_2b

    iput-boolean v4, v1, LX/AWg;->A0J:Z

    iget-object v0, v0, LX/HfJ;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/MuJ;->A08(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v3}, LX/MuJ;->A05()V

    :cond_2c
    invoke-static {}, LX/96q;->A00()V

    return v11

    :cond_2d
    const-wide/16 v5, 0x1e

    cmp-long v2, v7, v5

    if-nez v2, :cond_2e

    const/16 v2, 0x11

    goto :goto_12

    :cond_2e
    const-wide/16 v5, 0x96

    cmp-long v2, v7, v5

    if-nez v2, :cond_2f

    const/16 v2, 0x12

    goto :goto_12

    :cond_2f
    const-wide/16 v5, 0x258

    cmp-long v2, v7, v5

    if-nez v2, :cond_2a

    const/16 v2, 0x13

    goto :goto_12

    :cond_30
    if-eqz v0, :cond_32

    iget-object v2, v0, LX/HfJ;->A07:Ljava/lang/String;

    if-nez v2, :cond_31

    const-string v2, ""

    :cond_31
    invoke-direct {v1, v2, v8}, LX/AWg;->A0C(Ljava/lang/String;S)V

    :cond_32
    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LX/AWg;->A06(LX/HfJ;I)V

    invoke-direct {v1, v0, v2}, LX/AWg;->A05(LX/HfJ;I)V

    goto :goto_11

    :cond_33
    if-eqz v0, :cond_34

    iget-object v6, v0, LX/HfJ;->A07:Ljava/lang/String;

    if-nez v6, :cond_34

    const-string v6, ""

    :cond_34
    const-string v5, "logFirstFrameFinished2"

    invoke-direct {v1, v5}, LX/AWg;->A0E(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, LX/AWg;->A0W:LX/Psy;

    const/16 v16, 0x2

    const-string v17, "Render first frame failed"

    const-string v15, "renderer"

    move-object v12, v5

    move-wide v13, v2

    move-object/from16 v18, v6

    invoke-interface/range {v12 .. v18}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_35
    if-eqz v0, :cond_37

    iget-object v6, v0, LX/HfJ;->A07:Ljava/lang/String;

    if-nez v6, :cond_36

    const-string v6, ""

    :cond_36
    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, LX/AWg;->A0C(Ljava/lang/String;S)V

    :cond_37
    const-string v5, "logFirstFrameFinished"

    invoke-direct {v1, v5}, LX/AWg;->A00(Ljava/lang/String;)LX/KAs;

    move-result-object v2

    invoke-interface {v2}, LX/KAs;->Coo()LX/Poa;

    move-result-object v12

    const/16 v16, 0x2

    const-string v17, "Render first frame failed"

    const/16 v13, 0xa

    const-string v15, "renderer"

    move-object v14, v6

    invoke-interface/range {v12 .. v17}, LX/Poa;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_38

    iget-object v2, v0, LX/HfJ;->A04:Ljava/lang/String;

    :goto_13
    invoke-static {v3, v5, v2}, LX/AWg;->A0D(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_38
    const-string v2, "null_config"

    goto :goto_13

    :cond_39
    iget-object v5, v0, LX/HfJ;->A0A:Ljava/lang/String;

    goto/16 :goto_10
.end method

.method public final Fr6(LX/Pka;)V
    .locals 3

    sget-object v0, LX/AZ4;->$redex_init_class:LX/AZ4;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x26

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LX/AWg;->A02()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    const-string v0, "getConfig"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-direct {p0}, LX/AWg;->A01()V

    return-void

    :pswitch_3
    check-cast p1, LX/Ii1;

    invoke-virtual {p0, p1}, LX/AWg;->A0I(LX/Ii1;)V

    return-void

    :pswitch_4
    check-cast p1, LX/IiL;

    iget-object v1, p0, LX/AWg;->A0d:LX/AX7;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/AX7;->A00:LX/IiL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/AX7;->A00:LX/IiL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX7;->A03:Z

    :cond_0
    iput-object p1, p0, LX/AWg;->A0M:LX/IiL;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/IiQ;

    iget-object v1, p0, LX/AWg;->A0d:LX/AX7;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/AX7;->A02:LX/IiQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/AX7;->A02:LX/IiQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX7;->A03:Z

    :cond_1
    iget-object v0, p0, LX/AWg;->A0R:LX/7R0;

    iget-object v1, v0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x273c

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v1, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget v0, p1, LX/IiQ;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    :cond_2
    iput-object p1, p0, LX/AWg;->A0O:LX/IiQ;

    :goto_0
    invoke-direct {p0}, LX/AWg;->A03()V

    invoke-direct {p0}, LX/AWg;->A04()V

    return-void

    :pswitch_6
    check-cast p1, LX/Ihy;

    iget-boolean v2, p0, LX/AWg;->A0I:Z

    iget-boolean v1, p1, LX/Ihy;->A00:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/AWg;->A0D:Z

    iput-boolean v1, p0, LX/AWg;->A0I:Z

    return-void

    :pswitch_7
    check-cast p1, LX/IiT;

    iput-object p1, p0, LX/AWg;->A0B:LX/IiT;

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/2D3;

    iput-object p1, p0, LX/AWg;->A0A:LX/2D3;

    :goto_1
    invoke-direct {p0}, LX/AWg;->A03()V

    return-void

    :pswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AWg;->A0K:Z

    return-void

    :pswitch_a
    check-cast p1, LX/29w;

    iget-object v2, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p1, LX/29w;->A00:LX/HfJ;

    iget-object v0, p1, LX/29w;->A01:LX/MuJ;

    invoke-direct {p0, v1, v0}, LX/AWg;->A07(LX/HfJ;LX/MuJ;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_b
    check-cast p1, LX/7U4;

    iget-object v2, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, p0, LX/AWg;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AWg;->A0U:LX/AXA;

    iget-object v0, p1, LX/7U4;->A00:LX/nMf;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/AXA;->A00(LX/nMf;)V

    :cond_4
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_c
    check-cast p1, LX/HUk;

    iget-object v1, p1, LX/HUk;->A00:LX/40t;

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/AWg;->A07:LX/40t;

    iget-object v0, p0, LX/AWg;->A06:LX/Hed;

    invoke-virtual {v1, v0}, LX/40t;->A00(LX/Hed;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    if-eqz v0, :cond_5

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    if-eqz v0, :cond_5

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    if-eqz v0, :cond_5

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/AWg;->A05:LX/Pcb;

    if-eqz v0, :cond_5

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    goto :goto_5

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final G6K(II)V
    .locals 1

    iput p1, p0, LX/AWg;->A01:I

    iput p2, p0, LX/AWg;->A00:I

    iget-boolean v0, p0, LX/AWg;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AWg;->A0V:LX/AWd;

    invoke-static {v0}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/AWg;->A0L:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final G6R(LX/96n;)V
    .locals 2

    iget-object v1, p0, LX/AWg;->A0d:LX/AX7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AX7;->A03:Z

    return-void
.end method

.method public final G6S(Landroid/graphics/RectF;)V
    .locals 2

    iget v1, p0, LX/AWg;->A01:I

    iget v0, p0, LX/AWg;->A00:I

    invoke-virtual {p0, v1, v0}, LX/AWg;->G6K(II)V

    return-void
.end method

.method public final G6U()V
    .locals 5

    iget-object v0, p0, LX/AWg;->A0a:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/AWg;->A09:LX/k9M;

    invoke-static {p0, v0}, LX/6IE;->A01(LX/Pkb;LX/k9M;)V

    iget-boolean v0, p0, LX/AWg;->A0k:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AWg;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/AWg;->A0Z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AWg;->A0h:LX/HfJ;

    const-string v0, "release"

    invoke-direct {p0, v1, v3, v0, v4}, LX/AWg;->A09(LX/HfJ;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/AWg;->A0k:Z

    iget-object v1, p0, LX/AWg;->A0V:LX/AWd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/AWd;->A00(LX/AWd;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {v1}, LX/AWd;->A01(LX/AWd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/AWg;->A0H:Z

    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/AWg;->A0i:LX/MuJ;

    iput-boolean v4, p0, LX/AWg;->A0j:Z

    iput-object v3, p0, LX/AWg;->A0g:LX/Hd8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final Gkc(LX/pmX;)V
    .locals 0

    return-void
.end method

.method public final GpZ(LX/AX8;)V
    .locals 2

    iget-object v1, p0, LX/AWg;->A0X:LX/AX8;

    iget-object v0, p1, LX/AX8;->A00:LX/Dk5;

    iput-object v0, v1, LX/AX8;->A00:LX/Dk5;

    iget-object v0, p1, LX/AX8;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AX8;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final H8S(LX/k9M;)V
    .locals 2

    iget-object v1, p0, LX/AWg;->A09:LX/k9M;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    invoke-interface {v1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0g:LX/7TQ;

    invoke-interface {v1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0O:LX/7TQ;

    invoke-interface {v1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0h:LX/7TQ;

    invoke-interface {v1, p0, v0}, LX/k9M;->HU2(LX/Pkb;LX/7TQ;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    invoke-interface {p1, p0, v0}, LX/k9M;->GVU(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0g:LX/7TQ;

    invoke-interface {p1, p0, v0}, LX/k9M;->GVU(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0O:LX/7TQ;

    invoke-interface {p1, p0, v0}, LX/k9M;->GVU(LX/Pkb;LX/7TQ;)V

    sget-object v0, LX/7TQ;->A0h:LX/7TQ;

    invoke-interface {p1, p0, v0}, LX/k9M;->GVU(LX/Pkb;LX/7TQ;)V

    :cond_1
    iget-boolean v0, p0, LX/AWg;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AWg;->A09:LX/k9M;

    invoke-static {p0, v0}, LX/6IE;->A01(LX/Pkb;LX/k9M;)V

    invoke-static {p0, p1}, LX/6IE;->A00(LX/Pkb;LX/k9M;)V

    iget-boolean v0, p0, LX/AWg;->A0k:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/AWg;->A0A(LX/k9M;)V

    :cond_2
    iput-object p1, p0, LX/AWg;->A09:LX/k9M;

    :cond_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/AWg;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AWg;->A0j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
