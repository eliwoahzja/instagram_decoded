.class public abstract Lcom/google/android/gms/internal/camera_lowlightboost/zzag;
.super Lcom/google/android/gms/internal/camera_lowlightboost/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x186fe42f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x22ad665c    # 4.700012E-18f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x36579b4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x645ea49c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
