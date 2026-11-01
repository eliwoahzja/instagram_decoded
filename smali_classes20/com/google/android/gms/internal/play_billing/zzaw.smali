.class public final Lcom/google/android/gms/internal/play_billing/zzaw;
.super Lcom/google/android/gms/internal/play_billing/zzas;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzay;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x73e1a751

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1dc0a6c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final HdT(Lcom/google/android/gms/internal/play_billing/zzba;Ljava/lang/String;)V
    .locals 3

    const-string v2, "com.instagram.android"

    const v0, 0x675f9718

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzas;->A02()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/kv0;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzas;->A04(Landroid/os/Parcel;)V

    const v0, -0x5786a6f7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
