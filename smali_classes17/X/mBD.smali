.class public final synthetic LX/mBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

.field public synthetic A01:LX/VOV;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/mBD;->A01:LX/VOV;

    iget-object v5, p0, LX/mBD;->A00:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbbf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>(LX/2g6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zba;

    iget-object v3, v0, LX/VOV;->A00:Ljava/lang/String;

    const v0, -0x57e0d33a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/auth-api/zbb;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/Parcel;I)V

    const v0, 0x3896f235

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
