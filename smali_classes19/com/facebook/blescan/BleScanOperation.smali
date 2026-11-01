.class public final Lcom/facebook/blescan/BleScanOperation;
.super LX/IQP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ii2;

.field public A02:LX/gGr;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public A04:Z


# direct methods
.method public static A00(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/blescan/BleScanOperation;->A04:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/Ii2;

    iget-object v1, p0, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/gGr;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gGr;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "com.facebook.blescan.BleScanOperation"

    const-string v0, "Exception stopping BLE scanning"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    :cond_1
    return-void
.end method
