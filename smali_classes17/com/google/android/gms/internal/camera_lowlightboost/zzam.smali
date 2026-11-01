.class public final Lcom/google/android/gms/internal/camera_lowlightboost/zzam;
.super Lcom/google/android/gms/internal/camera_lowlightboost/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final A02()V
    .locals 3

    const v0, -0xc20e105

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x4473acad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
