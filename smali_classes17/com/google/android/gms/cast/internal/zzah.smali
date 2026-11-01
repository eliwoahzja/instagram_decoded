.class public final Lcom/google/android/gms/cast/internal/zzah;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final A08(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    const v0, 0x89050cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/kxk;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A07(Landroid/os/Parcel;I)V

    const v0, 0x74e24ea3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
