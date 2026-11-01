.class public final synthetic LX/mAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/VP0;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v4, Lcom/google/android/gms/internal/auth_blockstore/zzz;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzz;-><init>(LX/2g6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth_blockstore/zza;

    const v0, 0x283bab01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x212917ce

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
