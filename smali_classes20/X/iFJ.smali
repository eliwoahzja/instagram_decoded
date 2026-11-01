.class public final synthetic LX/iFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:LX/Tw5;

.field public synthetic A03:LX/d8n;

.field public synthetic A04:Ljava/lang/String;

.field public synthetic A05:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/iFJ;->A02:LX/Tw5;

    iget v5, p0, LX/iFJ;->A00:I

    iget-object v4, p0, LX/iFJ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/iFJ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/iFJ;->A01:Landroid/os/Bundle;

    :try_start_0
    iget-object v1, v6, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/e3N;->A0C:LX/eO3;

    sget-object v0, LX/b5d;->A1X:LX/b5d;

    invoke-static {v1, v0}, LX/enb;->A04(LX/eO3;LX/b5d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/Tw5;->A0D(LX/Tw5;)V

    invoke-interface {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->Heo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    sget-object v2, LX/e3N;->A0C:LX/eO3;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, LX/e3N;->A0A:LX/eO3;

    :goto_0
    sget-object v1, LX/b5d;->A1x:LX/b5d;

    invoke-static {v0}, LX/eOs;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/enb;->A05(LX/eO3;LX/b5d;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
