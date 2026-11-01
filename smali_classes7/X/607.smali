.class public final LX/607;
.super LX/KB1;
.source ""


# static fields
.field public static final A03:LX/kxQ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastClientImplCxless"

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v1}, LX/kxQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/607;->A03:LX/kxQ;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/internal/zzah;->A08(Lcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v2, LX/607;->A03:LX/kxQ;

    const-string v1, "Error while disconnecting the controller interface"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    throw v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method
