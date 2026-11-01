.class public final synthetic LX/iF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/cZX;

.field public synthetic A02:LX/j0K;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/iF9;->A00:LX/Tw5;

    iget-object v6, p0, LX/iF9;->A02:LX/j0K;

    iget-object v3, p0, LX/iF9;->A01:LX/cZX;

    invoke-static {v7}, LX/Tw5;->A0R(LX/Tw5;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/b5d;->A1J:LX/b5d;

    sget-object v1, LX/e3N;->A0C:LX/eO3;

    const/4 v0, 0x4

    invoke-static {v7, v1, v2, v0}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    iget-object v0, v3, LX/cZX;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/j0K;->F6s(LX/eO3;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v3, LX/cZX;->A00:Ljava/lang/String;

    :try_start_0
    const-string v3, "BillingClient"

    const-string v0, "Consuming purchase with token: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v7, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    if-nez v10, :cond_1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, v7, LX/Tw5;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/Tw5;->A0D(LX/Tw5;)V

    iget-boolean v9, v7, LX/Tw5;->A0A:Z

    iget-object v8, v7, LX/Tw5;->A0N:Ljava/lang/String;

    iget-object v4, v7, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v7, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v9, :cond_2

    invoke-static {v2, v8, v4, v0, v1}, LX/enb;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-interface {v10, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->Hea(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v8

    if-nez v1, :cond_4

    const-string v0, "Successfully consumed purchase."

    invoke-static {v3, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v7}, LX/Tw5;->A0D(LX/Tw5;)V

    invoke-interface {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->HdX(Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v4, LX/b5d;->A2F:LX/b5d;

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    sget-object v8, LX/e3N;->A0C:LX/eO3;

    sget-object v4, LX/b5d;->A1X:LX/b5d;

    const-string v0, "Service has been reset to null."

    :goto_3
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    invoke-static {v7, v8, v4, v2, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v6, v8, v5}, LX/j0K;->F6s(LX/eO3;Ljava/lang/String;)V

    goto :goto_0
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
    move-exception v4

    sget-object v3, LX/e3N;->A0A:LX/eO3;

    goto :goto_5

    :catch_1
    move-exception v4

    sget-object v3, LX/e3N;->A0C:LX/eO3;

    :goto_5
    sget-object v2, LX/b5d;->A04:LX/b5d;

    const-string v1, "Error consuming purchase!"

    const-string v0, "BillingClient"

    invoke-static {v0, v1, v4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-static {v4}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v2, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    invoke-interface {v6, v3, v5}, LX/j0K;->F6s(LX/eO3;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
