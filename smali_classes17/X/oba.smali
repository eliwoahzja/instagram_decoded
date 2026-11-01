.class public final synthetic LX/oba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/oba;->A01:Lcom/google/android/gms/cast/zzbq;

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/VP4;

    const/4 v1, 0x4

    sget-object v0, LX/VP4;->A0N:LX/4NT;

    iput v1, v2, LX/VP4;->A03:I

    iget v5, p0, LX/oba;->A00:I

    iget-object v4, v2, LX/VP4;->A0E:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kKm;

    iget-object v0, v0, LX/kKm;->A00:LX/VEG;

    iget-object v3, v0, LX/VEG;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v3, Lcom/google/android/gms/cast/framework/zzak;

    const v0, -0x6d05a6b8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x64c23fe0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/VEG;->A0B:LX/kxQ;

    const-string v1, "onConnectionSuspended"

    const-string v0, "zzam"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
