.class public final synthetic LX/mBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/qey;

.field public synthetic A01:LX/fCO;

.field public synthetic A02:LX/4LU;

.field public synthetic A03:LX/2g6;

.field public synthetic A04:Ljava/lang/Runnable;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v9, LX/jbW;

    invoke-direct {v9, v0}, LX/jbW;-><init>(Landroid/os/IBinder;)V

    iget-object v8, p0, LX/mBa;->A00:LX/qey;

    iget-object v11, p0, LX/mBa;->A03:LX/2g6;

    new-instance v10, LX/lFy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v10, LX/lFy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v10, LX/lFy;->A03:LX/2g6;

    iput-object v9, v10, LX/lFy;->A02:LX/jbW;

    iput-object v8, v10, LX/lFy;->A00:LX/qey;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/mBa;->A02:LX/4LU;

    iget-object v12, p0, LX/mBa;->A04:Ljava/lang/Runnable;

    iget-object v14, v0, LX/4LU;->A00:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;

    move-object v13, v12

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;-><init>(LX/qey;LX/jbW;LX/lFy;LX/2g6;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v4, "InternalLowLightBoostClient"

    iget-object v0, p0, LX/mBa;->A01:LX/fCO;

    :try_start_0
    invoke-virtual {v9, v10}, LX/jbW;->A00(Landroid/os/IBinder$DeathRecipient;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/camera_lowlightboost/zzal;

    iget-object v3, v0, LX/fCO;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzao;

    check-cast v6, Lcom/google/android/gms/internal/camera_lowlightboost/zza;

    const v0, 0x6a6ccd52

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/camera_lowlightboost/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x64395cc7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create session"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v11, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
