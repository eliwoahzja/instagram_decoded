.class public final LX/g6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/R34;

.field public A03:LX/ghL;

.field public A04:LX/rlo;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/Future;


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "VolumeChangeAnnouncer::unregisterVolumeObserver"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/g6m;->A02:LX/R34;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/g6m;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/g6m;->A02:LX/R34;

    iput-object v0, p0, LX/g6m;->A06:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
