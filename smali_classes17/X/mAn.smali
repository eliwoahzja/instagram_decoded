.class public final synthetic LX/mAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/VP4;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    invoke-static {}, LX/C47;->A0Y()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    invoke-static {v6}, LX/C47;->A0X(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    iget-object v0, p0, LX/mAn;->A00:LX/VP4;

    iget-object v3, v0, LX/VP4;->A08:Lcom/google/android/gms/cast/zzbq;

    const v0, 0x25b0bd6d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v4}, LX/kxk;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, 0x69e98fc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    invoke-static {v6}, LX/C47;->A0X(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v3

    const v0, 0x563275a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/kxk;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, -0x425fdb1e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    return-void
.end method
