.class public final LX/VV0;
.super LX/KB1;
.source ""


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.cast.internal.ICastService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/internal/zzak;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x66af2747

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2813152f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x435

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/iMP;->A0E:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
