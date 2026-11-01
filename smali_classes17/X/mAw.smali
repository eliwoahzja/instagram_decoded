.class public final synthetic LX/mAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlx;


# instance fields
.field public synthetic A00:LX/VO9;

.field public synthetic A01:[Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/2g6;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzk;

    invoke-direct {v6, p2}, Lcom/google/android/gms/cast/internal/zzk;-><init>(LX/2g6;)V

    invoke-static {}, LX/C47;->A0Y()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    invoke-static {v0}, LX/C47;->A0X(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v4

    iget-object v3, p0, LX/mAw;->A01:[Ljava/lang/String;

    const v0, 0x47a5fda7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v6, v1}, LX/kxk;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/kxk;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, 0xd0d4765

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
