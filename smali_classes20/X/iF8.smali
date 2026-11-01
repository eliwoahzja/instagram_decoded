.class public final synthetic LX/iF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/cZU;

.field public synthetic A01:LX/j02;

.field public synthetic A02:LX/Tw5;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/iF8;->A02:LX/Tw5;

    iget-object v5, p0, LX/iF8;->A01:LX/j02;

    iget-object v2, p0, LX/iF8;->A00:LX/cZU;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v6}, LX/Tw5;->A0R(LX/Tw5;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    sget-object v0, LX/b5d;->A1J:LX/b5d;

    sget-object v1, LX/e3N;->A0C:LX/eO3;

    invoke-static {v6, v1, v0, v7}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    :goto_0
    invoke-interface {v5, v1}, LX/j02;->Eqy(LX/eO3;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/cZU;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A2I:LX/b5d;

    sget-object v1, LX/e3N;->A09:LX/eO3;

    invoke-static {v6, v1, v0, v7}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/Tw5;->A0A:Z

    if-nez v0, :cond_2

    sget-object v0, LX/b5d;->A02:LX/b5d;

    sget-object v1, LX/e3N;->A03:LX/eO3;

    invoke-static {v6, v1, v0, v7}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    goto :goto_0

    :goto_1
    return-object v4

    :cond_2
    iget-object v1, v6, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v6, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/e3N;->A0C:LX/eO3;

    sget-object v2, LX/b5d;->A1X:LX/b5d;

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v4}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/eOs;->$redex_init_class:LX/eOs;

    invoke-static {v6, v3, v2, v4, v7}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, LX/j02;->Eqy(LX/eO3;)V

    return-object v4

    :cond_3
    invoke-static {v6}, LX/Tw5;->A0D(LX/Tw5;)V

    iget-object v8, v2, LX/cZU;->A00:Ljava/lang/String;

    iget-object v7, v6, LX/Tw5;->A0N:Ljava/lang/String;

    iget-object v3, v6, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v6, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v7, v3, v0, v1}, LX/enb;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v9, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzap;->HeQ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, LX/enb;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/j02;->Eqy(LX/eO3;)V

    return-object v4

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
    move-exception v7

    sget-object v3, LX/e3N;->A0A:LX/eO3;

    sget-object v2, LX/b5d;->A03:LX/b5d;

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v7}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v7}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, LX/j02;->Eqy(LX/eO3;)V

    return-object v4

    :catch_1
    move-exception v7

    sget-object v3, LX/e3N;->A0C:LX/eO3;

    sget-object v2, LX/b5d;->A03:LX/b5d;

    const-string v1, "BillingClient"

    const-string v0, "Error in acknowledge purchase!"

    invoke-static {v1, v0, v7}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v7}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0, v1}, LX/Tw5;->A0J(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, LX/j02;->Eqy(LX/eO3;)V

    return-object v4
.end method
