.class public final synthetic LX/iFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:Landroid/app/Activity;

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:Landroid/os/ResultReceiver;

.field public synthetic A03:LX/Tw5;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/iFG;->A03:LX/Tw5;

    iget-object v7, p0, LX/iFG;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/iFG;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/iFG;->A02:Landroid/os/ResultReceiver;

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v6, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    if-nez v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/b5d;->A1X:LX/b5d;

    invoke-static {v6, v0, v3, v4}, LX/Tw5;->A0M(LX/Tw5;LX/b5d;Ljava/lang/Exception;I)V

    return-object v3

    :cond_0
    invoke-static {v6}, LX/Tw5;->A0D(LX/Tw5;)V

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, Lcom/android/billingclient/api/zzcf;

    invoke-direct {v0, v5, v1}, Lcom/android/billingclient/api/zzcf;-><init>(Landroid/os/ResultReceiver;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->HfZ(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzar;)V

    return-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x6

    sget-object v0, LX/b5d;->A1W:LX/b5d;

    invoke-static {v6, v0, v2, v1}, LX/Tw5;->A0M(LX/Tw5;LX/b5d;Ljava/lang/Exception;I)V

    return-object v3

    :catch_1
    move-exception v1

    sget-object v0, LX/b5d;->A1W:LX/b5d;

    invoke-static {v6, v0, v1, v4}, LX/Tw5;->A0M(LX/Tw5;LX/b5d;Ljava/lang/Exception;I)V

    return-object v3
.end method
