.class public final LX/R34;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/iUn;

.field public final synthetic A02:LX/g6m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/iUn;LX/g6m;)V
    .locals 1

    iput-object p3, p0, LX/R34;->A02:LX/g6m;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/R34;->A01:LX/iUn;

    const/4 v0, -0x1

    iput v0, p0, LX/R34;->A00:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/R34;->A02:LX/g6m;

    .line 268435458
    const-string v0, "VolumeChangeAnnouncer::onChange"

    .line 268435460
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 268435463
    :try_start_0
    new-instance v2, LX/olg;

    .line 268435465
    invoke-direct {v2, p0, v3}, LX/olg;-><init>(LX/R34;LX/g6m;)V

    .line 268435468
    iget-object v1, v3, LX/g6m;->A05:Ljava/util/concurrent/ExecutorService;

    .line 268435470
    if-eqz v1, :cond_1

    .line 268435472
    iget-object v0, v3, LX/g6m;->A03:LX/ghL;

    .line 268435474
    if-eqz v0, :cond_1

    .line 268435476
    instance-of v0, v0, LX/UuV;

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435480
    iget-object v0, v3, LX/g6m;->A06:Ljava/util/concurrent/Future;

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435484
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_2

    .line 268435490
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, v3, LX/g6m;->A06:Ljava/util/concurrent/Future;

    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_1
    invoke-virtual {v2}, LX/olg;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435500
    :cond_2
    :goto_0
    invoke-static {}, LX/0pl;->A01()V

    .line 268435503
    return-void

    .line 268435504
    :catchall_0
    move-exception v0

    .line 268435505
    invoke-static {}, LX/0pl;->A01()V

    .line 268435508
    throw v0
.end method
