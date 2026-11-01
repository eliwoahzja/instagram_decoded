.class public final LX/BBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/rGb;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/BBe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBQ;

    invoke-direct {v0}, LX/BBQ;-><init>()V

    sput-object v0, LX/BBP;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Psy;LX/4Nb;Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/BBT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BBT;->A02:LX/BBW;

    move-object v8, p3

    invoke-virtual {v0, p3}, LX/BBW;->A00(LX/4Nb;)LX/BBT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    new-instance v1, LX/BBb;

    invoke-direct {v1, p3}, LX/BBb;-><init>(LX/4Nb;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    :cond_0
    move-object v2, p1

    invoke-static {p1}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BBP;->A01:Ljava/util/Map;

    :goto_0
    new-instance v4, LX/BBc;

    invoke-direct {v4, v1, v0}, LX/BBc;-><init>(LX/BBb;Ljava/util/Map;)V

    invoke-static {p3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/4Nb;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v7

    new-instance v1, LX/BBe;

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, LX/BBe;-><init>(Landroid/content/Context;LX/IHW;LX/BBc;LX/Psy;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/4Nb;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/BBP;->A00:LX/BBe;

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Lb5;)LX/AhX;
    .locals 2

    iget-object v1, p0, LX/BBP;->A00:LX/BBe;

    iget-object v0, v1, LX/BBe;->A0A:LX/AhX;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BBe;->A00(LX/BBe;)V

    :cond_0
    iget-object v0, v1, LX/BBe;->A0A:LX/AhX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhX;->A08(LX/Lb5;)V

    iget-object v0, v1, LX/BBe;->A0A:LX/AhX;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Pbm;LX/Lb5;)V
    .locals 3

    iget-object v2, p0, LX/BBP;->A00:LX/BBe;

    iget-object v1, v2, LX/BBe;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DMj;

    invoke-direct {v0, p1, v2, p2}, LX/DMj;-><init>(LX/Pbm;LX/BBe;LX/Lb5;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
