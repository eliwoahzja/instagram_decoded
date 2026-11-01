.class public final synthetic LX/mBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/qln;

.field public synthetic A01:LX/VP4;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/mBN;->A01:LX/VP4;

    iget-object v5, p0, LX/mBN;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/mBN;->A00:LX/qln;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    sget-object v0, LX/VP4;->A0N:LX/4NT;

    iget v0, v1, LX/VP4;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, LX/7a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {}, LX/C47;->A0Y()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    invoke-static {v0}, LX/C47;->A0X(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x16b82b4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, -0x59b93ab5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x49609879

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, -0x64386eb6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    return-void
.end method
