.class public final LX/VXy;
.super LX/KB1;
.source ""


# virtual methods
.method public final bridge synthetic A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x4340de45

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01:Ljava/lang/String;

    const v0, 0x1fae2e31

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x3d5eaa0c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3be37471

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_0
    return-object v2
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.IMissedCallRetrieverService"

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.MissedCallRetrieverService.START"

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
    .locals 1

    sget-object v0, LX/iKp;->A06:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xe8b2500

    return v0
.end method
