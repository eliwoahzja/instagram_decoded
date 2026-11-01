.class public final LX/3o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3o7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlQ()Landroid/util/SparseArray;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget v1, LX/3m8;->A01:I

    new-instance v0, LX/3m8;

    invoke-direct {v0}, LX/3m8;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final DXY(Landroid/content/Context;)[LX/3n0;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/3n0;

    move-result-object v0

    return-object v0
.end method

.method public final GOy()V
    .locals 3

    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v0, LX/8Ff;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3dq;

    invoke-direct {v1, v2}, LX/3dq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    iget-object v0, v0, LX/3nW;->A06:LX/3nI;

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3n3;->F64()V

    :cond_0
    sget-object v2, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-virtual {v2}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->hasQuickPerformanceLogger()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "WithQPL"

    const-string v0, "QplEventsProvider.get() wasn\'t set during QPL initialization, adding it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/3cr;->A00:LX/3cp;

    if-eqz v1, :cond_1

    filled-new-array {v2}, [LX/Kng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cp;->A01([LX/Kng;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "QPL instance is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
