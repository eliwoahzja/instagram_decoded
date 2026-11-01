.class public final synthetic LX/mAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/VOV;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/mAr;->A00:LX/VOV;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v6, Lcom/google/android/gms/internal/auth-api/zbbd;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/auth-api/zbbd;-><init>(LX/2g6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth-api/zba;

    iget-object v4, v0, LX/VOV;->A00:Ljava/lang/String;

    const v0, -0x37ddddf0    # -166024.25f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x60ddd18b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zba;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x81407c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/base/zab;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/Parcel;I)V

    const v0, -0x2ad04891

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
