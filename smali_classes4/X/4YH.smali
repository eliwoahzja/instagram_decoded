.class public final LX/4YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Looper;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4YH;-><init>(Landroid/os/Looper;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4YH;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4YH;->A02:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput v0, p0, LX/4YH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Looper;
    .locals 4

    iget-object v3, p0, LX/4YH;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/4YH;->A02:Landroid/os/Looper;

    if-nez v1, :cond_3

    iget v0, p0, LX/4YH;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LX/4YH;->A02:Landroid/os/Looper;

    :cond_3
    iget v0, p0, LX/4YH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4YH;->A00:I

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/4YH;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/4YH;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    sub-int/2addr v2, v1

    iput v2, p0, LX/4YH;->A00:I

    if-nez v2, :cond_1

    iget-object v0, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4YH;->A01:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/4YH;->A02:Landroid/os/Looper;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
