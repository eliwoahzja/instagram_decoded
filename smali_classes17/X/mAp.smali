.class public final synthetic LX/mAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/VDW;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/2g6;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api-phone/zza;

    iget-object v0, p0, LX/mAp;->A00:LX/VDW;

    new-instance v3, Lcom/google/android/gms/internal/auth-api-phone/zzai;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzai;-><init>(LX/VDW;LX/2g6;)V

    const v0, 0xfa76e34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api-phone/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x5a85ac78

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
