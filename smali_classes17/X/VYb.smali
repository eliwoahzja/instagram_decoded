.class public final LX/VYb;
.super LX/KB1;
.source ""


# virtual methods
.method public final synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzp;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/auth/zzp;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/auth/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x2a9ff364

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x3c0bc45b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()[Lcom/google/android/gms/common/Feature;
    .locals 3

    sget-object v2, LX/iFN;->A02:Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/iFN;->A01:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/iFN;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2, v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final B6l(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GoogleAuthSvcClientImpl"

    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B6l(Ljava/lang/String;)V

    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
