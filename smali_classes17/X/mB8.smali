.class public final synthetic LX/mB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

.field public synthetic A01:LX/VNS;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/mB8;->A00:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbav;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(LX/2g6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth-api/zba;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    const v0, -0x7a0db953

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/auth-api/zbb;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/Parcel;I)V

    const v0, 0x4c129275    # 3.8422996E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
