.class public final synthetic LX/mBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

.field public synthetic A01:LX/VP0;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzy;-><init>(LX/2g6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zza;

    iget-object v4, p0, LX/mBF;->A00:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    const v0, 0x43793804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x419ca32e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
