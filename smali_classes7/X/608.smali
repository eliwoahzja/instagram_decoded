.class public final LX/608;
.super LX/KB1;
.source ""


# static fields
.field public static final A0J:LX/kxQ;

.field public static final A0K:Ljava/lang/Object;

.field public static final A0L:Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A06:Lcom/google/android/gms/cast/CastDevice;

.field public A07:LX/khg;

.field public A08:Lcom/google/android/gms/cast/internal/zzw;

.field public A09:Lcom/google/android/gms/cast/zzat;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastClientImpl"

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v1}, LX/kxQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/608;->A0J:LX/kxQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/608;->A0K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/608;->A0L:Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 3

    sget-object v2, LX/608;->A0J:LX/kxQ;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/608;->A0E:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A01(LX/608;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/608;->A01:I

    iput v0, p0, LX/608;->A02:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/608;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v2, p0, LX/608;->A0A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/608;->A00:D

    iget-object v1, p0, LX/608;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "device should not be null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/608;->A0G:Z

    iput-object v2, p0, LX/608;->A09:Lcom/google/android/gms/cast/zzat;

    return-void
.end method

.method public static final A02(LX/608;IJ)V
    .locals 2

    iget-object v1, p0, LX/608;->A0D:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/qff;

    monitor-exit v1

    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    sget-object v3, LX/608;->A0J:LX/kxQ;

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8fc

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    :goto_0
    if-ne p3, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, LX/608;->A03:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/608;->A0H:Z

    iput-boolean v2, p0, LX/608;->A0I:Z

    goto :goto_0
.end method

.method public final A0C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, LX/608;->A00()V

    return-void
.end method

.method public final disconnect()V
    .locals 7

    sget-object v3, LX/608;->A0J:LX/kxQ;

    iget-object v1, p0, LX/608;->A08:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/608;->A08:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v2, 0x0

    iput-object v2, p0, LX/608;->A08:Lcom/google/android/gms/cast/internal/zzw;

    if-eqz v4, :cond_0

    const v0, 0x10260c8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v4, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/608;

    if-nez v0, :cond_1

    const v0, -0x3f032295

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "already disposed, so short-circuiting"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/608;->A01(LX/608;)V

    const v0, -0x53a693e9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    invoke-direct {p0}, LX/608;->A00()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v0, -0x1

    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v1, v0, v0, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/internal/zzah;->A08(Lcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "Error while disconnecting the controller interface"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
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

    const v0, 0xc35000

    return v0
.end method
