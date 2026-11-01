.class public final Lcom/android/billingclient/api/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzba;


# instance fields
.field public final A00:LX/dQ3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x6c3365c9

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x5bcff1d3

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/dQ3;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzct;-><init>()V

    const v0, 0x60eb4997

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/android/billingclient/api/zzct;->A00:LX/dQ3;

    const v0, 0x7454611a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x6af2556f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzat;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzct;->A03(I)V

    const v0, -0x534935ad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x24283696

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A03(I)V
    .locals 3

    const v0, 0x41b4e37d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/android/billingclient/api/zzct;->A00:LX/dQ3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dQ3;->A01(Ljava/lang/Object;)V

    const v0, -0x475a30df

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
