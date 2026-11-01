.class public abstract LX/B3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2g6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/B3m;->A00:LX/2g6;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/2g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B3m;->A00:LX/2g6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/IeP;

    iget-object v5, v0, LX/IeP;->A00:LX/26Y;

    iget-object v4, v5, LX/26Y;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/26Y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/26Y;->A05:LX/26N;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/26Y;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/26Y;->A05:LX/26N;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/26Y;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/26Y;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/26Y;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/26Y;->A04:Landroid/os/IInterface;

    iput-object v0, v5, LX/26Y;->A02:Landroid/content/ServiceConnection;

    :cond_1
    invoke-static {v5}, LX/26Y;->A00(LX/26Y;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/B3m;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/B3m;->A00:LX/2g6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
