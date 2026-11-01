.class public abstract Lcom/google/android/gms/internal/play_billing/zzao;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzap;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzap;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzap;

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzan;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
