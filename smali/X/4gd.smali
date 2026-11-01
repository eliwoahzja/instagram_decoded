.class public final LX/4gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nda;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "FrescoIoBoundExecutor"

    .line 5
    new-instance v0, LX/4ge;

    .line 7
    invoke-direct {v0, v1}, LX/4ge;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/4gd;->A02:Ljava/util/concurrent/Executor;

    .line 19
    const-string v1, "FrescoDecodeExecutor"

    .line 21
    new-instance v0, LX/4ge;

    .line 23
    invoke-direct {v0, v1}, LX/4ge;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/4gd;->A01:Ljava/util/concurrent/Executor;

    .line 35
    const-string v2, "FrescoBackgroundExecutor"

    .line 37
    new-instance v0, LX/4ge;

    .line 39
    invoke-direct {v0, v2}, LX/4ge;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 49
    iput-object v0, p0, LX/4gd;->A00:Ljava/util/concurrent/Executor;

    .line 51
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    .line 53
    new-instance v0, LX/4ge;

    .line 55
    invoke-direct {v0, v1}, LX/4ge;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, LX/4gd;->A03:Ljava/util/concurrent/Executor;

    .line 67
    new-instance v0, LX/4ge;

    .line 69
    invoke-direct {v0, v2}, LX/4ge;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, LX/4gd;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    return-void
.end method


# virtual methods
.method public final BH7()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A00:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final BH8()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A01:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final BHB()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A03:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final BHC()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A02:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final BHD()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A02:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final BHF()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gd;->A02:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method
