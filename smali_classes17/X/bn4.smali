.class public final LX/bn4;
.super LX/4x8;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Pvb;
.implements LX/Pvc;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/fmb;

.field public A02:LX/aor;

.field public A03:LX/P31;

.field public A04:LX/qqk;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/fOO;


# virtual methods
.method public final A00()LX/fOO;
    .locals 4

    iget-object v0, p0, LX/bn4;->A08:LX/fOO;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/bn4;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bn4;->A05:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/fOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fOO;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/fOO;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/fOO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bn4;->A08:LX/fOO;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/bn4;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/bn4;->A02:LX/aor;

    invoke-virtual {p0}, LX/bn4;->A00()LX/fOO;

    move-result-object v4

    iget-object v3, v0, LX/aor;->A01:Ljava/util/Map;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/fOO;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v0, v4, LX/fOO;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    iget-object v0, v4, LX/fOO;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x220

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_service_always"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/bn4;->A01:LX/fmb;

    invoke-virtual {p0}, LX/bn4;->A00()LX/fOO;

    move-result-object v0

    iget-object v1, v0, LX/fOO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    iget-object v3, v4, LX/fmb;->A00:LX/anb;

    const/4 v8, 0x0

    new-instance v2, LX/pln;

    invoke-direct {v2, v4, v1}, LX/pln;-><init>(LX/fmb;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_requested"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v2, v0}, LX/anb;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v6, p0, LX/bn4;->A03:LX/P31;

    invoke-virtual {v6}, LX/P31;->A04()V

    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x1388

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    iput-wide v4, v7, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/16 v2, 0x64

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iput v2, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v7}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A00:Ljava/util/List;

    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A01:Z

    iput-boolean v8, v2, Lcom/google/android/gms/location/LocationSettingsRequest;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VQC;

    invoke-direct {v1, v6, v2}, LX/VQC;-><init>(LX/P31;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {v6, v1}, LX/P31;->A06(LX/VPX;)V

    new-instance v0, LX/m4z;

    invoke-direct {v0, p0}, LX/m4z;-><init>(LX/bn4;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/qlv;)V

    :cond_2
    return-void
.end method

.method public final F6T(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final F6f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/bn4;->A04:LX/qqk;

    invoke-interface {v0, v3}, LX/qqk;->F1T(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/bn4;->A01:LX/fmb;

    invoke-virtual {p0}, LX/bn4;->A00()LX/fOO;

    move-result-object v0

    iget-object v1, v0, LX/fOO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v3}, LX/hGy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fmb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bn4;->A02:LX/aor;

    iget-object v0, v0, LX/aor;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final F6l(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, LX/bn4;->A07:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x138d

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/bn4;->A07:Z

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/bn4;->A02:LX/aor;

    invoke-virtual {v3, v0}, LX/aor;->A00(Z)V

    :goto_0
    iget-object v0, p0, LX/bn4;->A04:LX/qqk;

    invoke-interface {v0, v4}, LX/qqk;->F1T(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/bn4;->A01:LX/fmb;

    invoke-virtual {p0}, LX/bn4;->A00()LX/fOO;

    move-result-object v0

    iget-object v1, v0, LX/fOO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "surface_location_upsell_fragment"

    :cond_1
    invoke-static {v4}, LX/hGy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/fmb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/aor;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/bn4;->A02:LX/aor;

    invoke-virtual {v3, v2}, LX/aor;->A00(Z)V

    goto :goto_0
.end method
