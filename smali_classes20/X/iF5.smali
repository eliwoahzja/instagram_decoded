.class public final synthetic LX/iF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/j0A;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/iF5;->A00:LX/Tw5;

    iget-object v4, p0, LX/iF5;->A01:LX/j0A;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, LX/Tw5;->A0R(LX/Tw5;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_0

    const-string v1, "BillingClient"

    const-string v0, "Service disconnected."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A1J:LX/b5d;

    sget-object v1, LX/e3N;->A0C:LX/eO3;

    invoke-static {v5, v1, v0, v2}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    :goto_0
    invoke-interface {v4, v3, v1}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, v5, LX/Tw5;->A0G:Z

    if-nez v0, :cond_1

    const-string v1, "BillingClient"

    const-string v0, "Current client doesn\'t support get billing config."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A07:LX/b5d;

    sget-object v1, LX/e3N;->A0J:LX/eO3;

    invoke-static {v5, v1, v0, v2}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_1
    iget-object v1, v5, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v5, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    if-nez v8, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/e3N;->A0C:LX/eO3;

    sget-object v0, LX/b5d;->A1X:LX/b5d;

    invoke-static {v5, v4, v1, v0, v3}, LX/Tw5;->A0G(LX/Tw5;LX/j0A;LX/eO3;LX/b5d;Ljava/lang/Exception;)V

    return-object v3

    :cond_2
    invoke-static {v5}, LX/Tw5;->A0D(LX/Tw5;)V

    iget-object v7, v5, LX/Tw5;->A0N:Ljava/lang/String;

    iget-object v2, v5, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v5, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v7, v2, v0, v1}, LX/enb;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v5, LX/Tw5;->A03:LX/jNg;

    iget v1, v5, LX/Tw5;->A00:I

    new-instance v0, Lcom/android/billingclient/api/zzca;

    invoke-direct {v0, v4, v2, v1}, Lcom/android/billingclient/api/zzca;-><init>(LX/j0A;LX/jNg;I)V

    invoke-interface {v8, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->HfT(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V

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

    sget-object v1, LX/e3N;->A0A:LX/eO3;

    sget-object v0, LX/b5d;->A12:LX/b5d;

    invoke-static {v5, v4, v1, v0, v2}, LX/Tw5;->A0G(LX/Tw5;LX/j0A;LX/eO3;LX/b5d;Ljava/lang/Exception;)V

    return-object v3

    :catch_1
    move-exception v2

    sget-object v1, LX/e3N;->A0C:LX/eO3;

    sget-object v0, LX/b5d;->A12:LX/b5d;

    invoke-static {v5, v4, v1, v0, v2}, LX/Tw5;->A0G(LX/Tw5;LX/j0A;LX/eO3;LX/b5d;Ljava/lang/Exception;)V

    return-object v3
.end method
