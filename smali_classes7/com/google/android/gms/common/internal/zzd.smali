.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x78553303

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x63a89b9

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzd;-><init>()V

    const v0, 0x6aaa3b7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    const v0, 0x3acd58c9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x7d96a08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v9, 0x1

    if-eq p3, v9, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const v0, 0x3570e7d4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget-object v1, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/google/android/gms/common/internal/zzj;

    invoke-static {p1}, LX/60R;->A00(Landroid/os/Parcel;)V

    const v0, 0x22fd73ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/7a9;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzj;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, LX/60S;->A00()LX/60S;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    monitor-enter v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, v3, LX/60S;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    if-ge v1, v0, :cond_5

    goto :goto_3

    :goto_2
    sget-object v2, LX/60S;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_4
    :goto_3
    iput-object v2, v3, LX/60S;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    monitor-exit v3

    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/common/internal/zzj;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v5, v6}, Lcom/google/android/gms/common/internal/zzd;->A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    const v0, 0x4db66656    # 3.8252E8f

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1}, LX/60R;->A00(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    goto :goto_7

    :cond_8
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_a
    invoke-static {p1}, LX/60R;->A00(Landroid/os/Parcel;)V

    const v0, 0x47d38987

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x4072ed59

    :goto_6
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xdd4d359

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v9
.end method

.method public final A04(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 3

    const v0, -0x7b193966

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/internal/zzd;->A01:I

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const v0, 0x6b23fcef

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
