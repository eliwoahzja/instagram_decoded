.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:J

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:LX/Pdx;

.field public A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A04:LX/52s;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/os/IInterface;

.field public A0D:LX/52r;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/PaK;

.field public final A0J:LX/PaL;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/4Da;

.field public final A0O:LX/4R8;

.field public final A0P:Ljava/lang/Object;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzj;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4Da;LX/PaK;LX/PaL;LX/4R8;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Z

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    if-eqz p6, :cond_2

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:LX/4R8;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:LX/4Da;

    new-instance v0, LX/52o;

    invoke-direct {v0, p2, p0}, LX/52o;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    iput p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:LX/PaK;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:LX/PaL;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p6, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/7a9;->A08(Z)V

    iget-object v3, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    iput-object p0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:Landroid/os/IInterface;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    goto/16 :goto_0

    :cond_3
    const-string p0, "Calling connect() while still connected, missing disconnect() for "

    const-string v10, " on "

    const-string v5, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v9, "unable to connect to service: "

    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/52r;

    if-eqz v6, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    if-eqz v0, :cond_4

    const-string v8, "GmsClient"

    iget-object v4, v0, LX/52s;->A00:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:LX/4R8;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    iget-object v2, v0, LX/52s;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/52s;->A01:Z

    new-instance v0, LX/52t;

    invoke-direct {v0, v2, v1}, LX/52t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, LX/4R8;->A03(Landroid/content/ServiceConnection;LX/52t;)V

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/52r;

    invoke-direct {v8, p1, v0}, LX/52r;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object v8, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/52r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D()Z

    move-result v0

    new-instance v4, LX/52s;

    invoke-direct {v4, v0, v1}, LX/52s;-><init>(ZLjava/lang/String;)V

    iput-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    iget-boolean v6, v4, LX/52s;->A01:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_5

    iget-object v0, v4, LX/52s;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:LX/4R8;

    iget-object v4, v4, LX/52s;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v0, LX/52t;

    invoke-direct {v0, v4, v6}, LX/52t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v8, v0, v1}, LX/4R8;->A01(Landroid/content/ServiceConnection;LX/52t;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_a

    const-string v8, "GmsClient"

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    iget-object v6, v0, LX/52s;->A00:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_7

    const/16 v6, 0x10

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    if-eqz v0, :cond_8

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "pendingIntent"

    iget-object v0, v4, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v2, LX/53f;

    invoke-direct {v2, v7, p1, v6}, LX/53f;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_9
    iget-object v5, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/52r;

    if-eqz v5, :cond_a

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:LX/4R8;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:LX/52s;

    iget-object v2, v0, LX/52s;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/52s;->A01:Z

    new-instance v0, LX/52t;

    invoke-direct {v0, v2, v1}, LX/52t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v0}, LX/4R8;->A03(Landroid/content/ServiceConnection;LX/52t;)V

    iput-object v7, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:LX/52r;

    goto :goto_1

    :goto_0
    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:J

    :cond_a
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A04()Landroid/os/Bundle;
    .locals 6

    instance-of v0, p0, LX/54B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/54B;

    iget-object v0, v0, LX/54B;->A00:LX/lyS;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v0, LX/lyS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "api"

    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, LX/5Z5;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5Z5;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v1, LX/5Z5;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_2
    instance-of v0, p0, LX/600;

    if-eqz v0, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    instance-of v0, p0, LX/601;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/601;

    iget-object v3, v0, LX/601;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_4
    instance-of v0, p0, LX/603;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/603;

    iget-object v3, v0, LX/603;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_5
    instance-of v0, p0, LX/605;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/605;

    iget-object v3, v0, LX/605;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_6
    instance-of v0, p0, LX/606;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/606;

    iget-object v2, v0, LX/606;->A00:LX/Nyc;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, v2, LX/Nyc;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, v2, LX/Nyc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    instance-of v0, p0, LX/5Z0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5Z0;

    iget-object v3, v0, LX/5Z0;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_8
    instance-of v0, p0, LX/607;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/607;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v2, LX/607;->A03:LX/kxQ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getRemoteService()"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/607;->A01:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "connectionless_client_record_id"

    iget-object v0, v3, LX/607;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/607;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v5

    :cond_9
    instance-of v0, p0, LX/608;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/608;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v2, LX/608;->A0J:LX/kxQ;

    iget-object v1, v4, LX/608;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/608;->A0C:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/608;->A06:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/608;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    new-instance v3, Lcom/google/android/gms/cast/internal/zzw;

    invoke-direct {v3}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    const v0, -0x30da0a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/internal/zzw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Landroid/os/Looper;

    new-instance v0, LX/R54;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, v3, Lcom/google/android/gms/cast/internal/zzw;->A00:Landroid/os/Handler;

    const v0, -0x67103412

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/608;->A08:Lcom/google/android/gms/cast/internal/zzw;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/internal/BinderWrapper;->A00:Landroid/os/IBinder;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "listener"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/608;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_application_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/608;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "last_session_id"

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    return-object v5
.end method

.method public final A05()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    instance-of v0, p0, LX/53p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x5ac48113

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4368caee

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/51r;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzal;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/camera_lowlightboost/zzaj;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x78c866cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x69f523cc

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/54B;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/service/zai;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/common/internal/service/zai;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x53acba13

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1b6585be

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5Z5;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/signin/internal/zaf;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x665fada3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6560d80e

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6D6;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.media.effect.enhancement.IEnhancementService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/media/effect/enhancement/internal/l;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/media/effect/enhancement/internal/j;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/media/effect/enhancement/internal/a;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x5a93ed98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x743aaecd

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/600;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_c

    const/16 v0, 0x91

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/fido/zzs;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/fido/zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;)V

    const v0, 0x2b861413

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x592a64b9

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/601;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzbg;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/auth/zzbg;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7f459980

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x6148d67f

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/603;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1e8b3d66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1cb76644

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/605;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x44789131

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x10e01310

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/606;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbt;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x70e0c60b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7e1792c4

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/5Z0;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbam;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x29c8c9a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1acfc53e

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_c

    const-string v1, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/internal/zzah;

    if-nez v0, :cond_b

    new-instance v2, Lcom/google/android/gms/cast/internal/zzah;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x1e21c95d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6ed20387

    goto/16 :goto_0

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/53p;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/51r;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/54B;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5Z5;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6D6;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.media.effect.enhancement.IEnhancementService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/600;

    if-eqz v0, :cond_5

    const/16 v0, 0x91

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/601;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/603;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/605;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/606;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5Z0;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_a
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/51r;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.camera_low_light.service.START"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/53p;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6D6;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.media_effect_enhancement.service.START"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/54B;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5Z5;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/600;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/601;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/603;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/605;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.auth.api.identity.service.authorization.START"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/606;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5Z0;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object v0

    :cond_a
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final synthetic A09()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    monitor-exit v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Z

    const/4 v3, 0x5

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:J

    return-void
.end method

.method public A0B(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    new-instance v3, LX/60T;

    invoke-direct {v3, p1, p2, p0, p3}, LX/60T;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:J

    return-void
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/51r;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/53p;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6D6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/54B;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/603;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/605;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Z0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v1

    const v0, 0xc9e4920

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/53p;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/51r;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6D6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/600;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/601;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/603;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/605;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Z0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/607;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A0G()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final synthetic A0H(Landroid/os/IInterface;II)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()[Lcom/google/android/gms/common/Feature;
    .locals 2

    instance-of v0, p0, LX/53p;

    if-eqz v0, :cond_0

    sget-object v0, LX/609;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/51r;

    if-eqz v0, :cond_1

    sget-object v0, LX/NcJ;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/54B;

    if-eqz v0, :cond_2

    sget-object v0, LX/i9m;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6D6;

    if-eqz v0, :cond_3

    sget-object v0, LX/iIN;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/600;

    if-eqz v0, :cond_4

    sget-object v1, LX/NcT;->A0A:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/NcT;->A09:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/603;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/605;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Z0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/607;

    if-eqz v0, :cond_5

    sget-object v0, LX/iMP;->A0E:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_6
    sget-object v0, LX/iLp;->A08:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public B6l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final D95(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0R:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:I

    const v13, 0xbdfcb8

    sget-object v16, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v17

    sget-object v19, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x6

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    new-array v0, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "<<default account>>"

    const-string v2, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v5, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v14, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {v8, v3, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    check-cast v9, Lcom/google/android/gms/common/internal/zzaa;

    const v0, -0x402d99d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v7, v10, v4}, LX/Jj5;->A0e(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzaa;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v7, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, 0x48536e90    # 216506.25f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2f3e9e09

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_4
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v14, v14, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Landroid/os/Handler;

    invoke-virtual {v1, v11, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public DO9()Landroid/content/Intent;
    .locals 2

    const-string v1, "Not a sign in API"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EEF()Z
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public GRV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB3;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/KB3;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const-string v0, "DISCONNECTING"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_7

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xb9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/146;->A0g(Ljava/io/PrintWriter;Ljava/text/DateFormat;J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:J

    invoke-static {v2, v3, v0, v1}, LX/146;->A0g(Ljava/io/PrintWriter;Ljava/text/DateFormat;J)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:I

    invoke-static {v0}, LX/NkI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/146;->A0g(Ljava/io/PrintWriter;Ljava/text/DateFormat;J)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_3

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_8
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
