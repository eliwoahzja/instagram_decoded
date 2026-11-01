.class public final LX/4Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/4Q6;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/VQb;

.field public A02:LX/qma;

.field public A03:Z

.field public A04:Lcom/google/android/gms/common/internal/TelemetryData;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/4T0;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/4Q6;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/4Q6;->A0H:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Q6;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/4Q6;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4Q6;->A03:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Q6;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Q6;->A01:LX/VQb;

    new-instance v0, LX/08w;

    invoke-direct {v0, v4}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/4Q6;->A0A:Ljava/util/Set;

    new-instance v0, LX/08w;

    invoke-direct {v0, v4}, LX/08w;-><init>(I)V

    iput-object v0, p0, LX/4Q6;->A0D:Ljava/util/Set;

    iput-boolean v3, p0, LX/4Q6;->A0E:Z

    iput-object p1, p0, LX/4Q6;->A05:Landroid/content/Context;

    new-instance v3, LX/4R9;

    invoke-direct {v3, p2, p0}, LX/4R9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/4Q6;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/4Q6;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, LX/4T0;

    invoke-direct {v0, p3}, LX/4T0;-><init>(LX/4Da;)V

    iput-object v0, p0, LX/4Q6;->A08:LX/4T0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, LX/5oF;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5oF;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/4Q6;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(Lcom/google/android/gms/common/ConnectionResult;LX/4Q3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget-object v0, p1, LX/4Q3;->A00:LX/4NT;

    iget-object v3, v0, LX/4NT;->A02:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "API: "

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/4Q6;
    .locals 5

    sget-object v4, LX/4Q6;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/4Q6;->A0F:LX/4Q6;

    if-nez v3, :cond_1

    sget-object v3, LX/4R8;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4R8;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    sput-object v0, LX/4R8;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/4R8;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v3, LX/4Q6;

    invoke-direct {v3, v1, v2, v0}, LX/4Q6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v3, LX/4Q6;->A0F:LX/4Q6;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final A02(LX/P28;)LX/4V2;
    .locals 3

    iget-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v2, p1, LX/P28;->A06:LX/4Q3;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V2;

    if-nez v1, :cond_0

    new-instance v1, LX/4V2;

    invoke-direct {v1, p1, p0}, LX/4V2;-><init>(LX/P28;LX/4Q6;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Q6;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/4V2;->A0C()V

    return-object v1
.end method

.method public static A03()V
    .locals 3

    sget-object v2, LX/4Q6;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/4Q6;->A0F:LX/4Q6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A04()V
    .locals 4

    iget-object v3, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/4Q6;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/4Q6;->A02:LX/qma;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Q6;->A05:Landroid/content/Context;

    sget-object v1, LX/lyS;->A01:LX/lyS;

    new-instance v0, LX/VPE;

    invoke-direct {v0, v2, v1}, LX/VPE;-><init>(Landroid/content/Context;LX/lyS;)V

    iput-object v0, p0, LX/4Q6;->A02:LX/qma;

    :cond_1
    invoke-interface {v0, v3}, LX/qma;->EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public static final A05(LX/P28;LX/4Q6;LX/2g6;I)V
    .locals 5

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/P28;->A06:LX/4Q3;

    invoke-virtual {p1}, LX/4Q6;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/60S;->A00()LX/60S;

    move-result-object v0

    iget-object v1, v0, LX/60S;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iget-object v0, p1, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4V2;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4V2;->A04:LX/rqn;

    instance-of v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->EEF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, p3}, LX/Nye;->A00(LX/4V2;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/4V2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4V2;->A00:I

    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    :cond_0
    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v3, LX/Nye;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Nye;->A04:LX/4Q6;

    iput p3, v3, LX/Nye;->A00:I

    iput-object v2, v3, LX/Nye;->A03:LX/4Q3;

    iput-wide v4, v3, LX/Nye;->A01:J

    iput-wide v0, v3, LX/Nye;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p2, LX/2g6;->A00:LX/7sc;

    iget-object v0, p1, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/iFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iFh;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/jiq;->A07(LX/Mwj;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/4Q6;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Q6;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/VQb;)V
    .locals 3

    sget-object v2, LX/4Q6;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4Q6;->A01:LX/VQb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Q6;->A01:LX/VQb;

    iget-object v0, p0, LX/4Q6;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/4Q6;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/VQb;->A01:LX/08w;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 4

    iget-boolean v0, p0, LX/4Q6;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/60S;->A00()LX/60S;

    move-result-object v0

    iget-object v0, v0, LX/60S;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Q6;->A08:LX/4T0;

    const v2, 0xc1fa340

    iget-object v1, v0, LX/4T0;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A09(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    iget-object v3, p0, LX/4Q6;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, LX/4Q6;->A05:Landroid/content/Context;

    const-class v5, LX/NbK;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/NbK;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, LX/NbK;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/NbK;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/NbK;->A01:Ljava/lang/Boolean;

    sput-object v4, LX/NbK;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    :goto_1
    if-eqz v1, :cond_2

    iget v6, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/hji;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v2, v4, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    return v5

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0xc000000

    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_2
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v7, 0xd

    const-wide/32 v1, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v8, :pswitch_data_0

    const/16 v0, 0x13e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, LX/4Q6;->A03:Z

    return v3

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/MtY;

    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/MtY;->A01:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/MtY;->A01:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V2;

    iget-object v0, v1, LX/4V2;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/4V2;->A02:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4V2;->A05(LX/4V2;)V

    return v3

    :pswitch_2
    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V2;

    iget-object v0, v1, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/4V2;->A02:Z

    if-eqz v0, :cond_10

    :cond_0
    invoke-virtual {v1}, LX/4V2;->A0C()V

    return v3

    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/MqC;

    iget-wide v1, v5, LX/MqC;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    iget v1, v5, LX/MqC;->A00:I

    iget-object v0, v5, LX/MqC;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LX/4Q6;->A02:LX/qma;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Q6;->A05:Landroid/content/Context;

    sget-object v1, LX/lyS;->A01:LX/lyS;

    new-instance v0, LX/VPE;

    invoke-direct {v0, v2, v1}, LX/VPE;-><init>(Landroid/content/Context;LX/lyS;)V

    iput-object v0, p0, LX/4Q6;->A02:LX/qma;

    :cond_1
    invoke-interface {v0, v4}, LX/qma;->EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;

    return v3

    :cond_2
    iget-object v0, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    iget v0, v5, LX/MqC;->A00:I

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/MqC;->A01:I

    if-lt v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, LX/4Q6;->A04()V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/MqC;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/MqC;->A00:I

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, p0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/MqC;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3

    :cond_5
    iget-object v2, p0, LX/4Q6;->A04:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, v5, LX/MqC;->A03:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/4Q6;->A04()V

    return v3

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/MtY;

    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/MtY;->A01:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/MtY;->A01:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-static {v0, v2}, LX/4V2;->A08(LX/4V2;LX/MtY;)V

    return v3

    :pswitch_6
    const-string/jumbo v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-virtual {v0}, LX/4V2;->A0B()V

    return v3

    :pswitch_8
    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-virtual {v0}, LX/4V2;->A0E()V

    return v3

    :pswitch_9
    iget-object v4, p0, LX/4Q6;->A0D:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4V2;->A0D()V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return v3

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/P28;

    invoke-direct {p0, v0}, LX/4Q6;->A02(LX/P28;)LX/4V2;

    return v3

    :pswitch_b
    iget-object v4, p0, LX/4Q6;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance v4, LX/4U3;

    invoke-direct {v4, p0}, LX/4U3;-><init>(LX/4Q6;)V

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/bQ9;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/bQ9;->A00:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v4, v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iput-wide v1, p0, LX/4Q6;->A00:J

    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v8, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4V2;

    iget v0, v5, LX/4V2;->A03:I

    if-ne v0, v8, :cond_b

    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v0, v7, :cond_c

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const-string v4, "CANCELED"

    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v0, ": "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-static {v0, v5}, LX/4V2;->A03(Lcom/google/android/gms/common/api/Status;LX/4V2;)V

    return v3

    :cond_c
    iget-object v0, v5, LX/4V2;->A05:LX/4Q3;

    invoke-static {v2, v0}, LX/4Q6;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/4Q3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_2

    :cond_d
    const-string v1, "Could not find API instance "

    const-string v0, " while trying to fail enqueued calls."

    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_d
    iget-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4V2;

    iget-object v0, v1, LX/4V2;->A0C:LX/4Q6;

    iget-object v0, v0, LX/4Q6;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/7a9;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4V2;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/4V2;->A0C()V

    goto :goto_3

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_e

    const-wide/16 v1, 0x2710

    :cond_e
    iput-wide v1, p0, LX/4Q6;->A00:J

    iget-object v6, p0, LX/4Q6;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/4Q6;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/4Q6;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/iju;

    iget-object v1, p0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/iju;->A01:LX/P28;

    iget-object v0, v0, LX/P28;->A06:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4V2;

    if-nez v2, :cond_f

    iget-object v0, v4, LX/iju;->A01:LX/P28;

    invoke-direct {p0, v0}, LX/4Q6;->A02(LX/P28;)LX/4V2;

    move-result-object v2

    :cond_f
    iget-object v0, v2, LX/4V2;->A04:LX/rqn;

    invoke-interface {v0}, LX/rqn;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4Q6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/iju;->A00:I

    if-eq v1, v0, :cond_11

    iget-object v1, v4, LX/iju;->A02:LX/gRO;

    sget-object v0, LX/4Q6;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/gRO;->A00(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/4V2;->A0D()V

    :cond_10
    return v3

    :cond_11
    iget-object v0, v4, LX/iju;->A02:LX/gRO;

    invoke-virtual {v2, v0}, LX/4V2;->A0H(LX/gRO;)V

    return v3

    :pswitch_10
    const-string/jumbo v1, "zab"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
