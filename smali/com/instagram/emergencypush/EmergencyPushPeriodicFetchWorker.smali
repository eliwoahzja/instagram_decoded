.class public final Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v6, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, LX/7oo;

    .line 5
    invoke-direct {v5}, LX/7oo;-><init>()V

    .line 8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 13
    const-wide/16 v3, 0x384

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-class v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;

    .line 19
    new-instance v1, LX/7os;

    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 24
    invoke-virtual {v1, v3, v4, v2}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-virtual {v5}, LX/7oo;->A00()LX/7or;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3e8;->A04(LX/7or;)V

    .line 34
    invoke-virtual {v1}, LX/3e8;->A00()LX/3e9;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7pk;

    .line 40
    invoke-static {p0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "ig_emergency_push_periodic_fetch_work"

    .line 46
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7yd;

    .line 54
    iget-object v2, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    new-instance v1, LX/8AD;

    .line 58
    invoke-direct {v1}, LX/8AD;-><init>()V

    .line 61
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 63
    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 66
    iget-object v0, v3, LX/3e9;->A02:Ljava/util/UUID;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    .line 3
    invoke-static {}, LX/2ct;->A05()Z

    .line 6
    move-result v0

    .line 7
    const-string v4, "EmergencyPushPeriodicFetchWorker"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Skipping fetch since app is backgrounded"

    .line 13
    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/2bS;

    .line 18
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 21
    :goto_0
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810eb700005075L

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    sget-object v0, LX/2AD;->A00:LX/2AD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v2, "Required value was null."

    .line 64
    if-eqz v0, :cond_5

    .line 66
    :try_start_1
    invoke-virtual {v0, v3}, LX/2AD;->A08(LX/4Mx;)V

    .line 69
    sget-object v1, LX/2AD;->A00:LX/2AD;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 75
    invoke-virtual {v1, v0}, LX/2AD;->A08(LX/4Mx;)V

    .line 78
    :cond_1
    new-instance v0, LX/2bS;

    .line 80
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v3, LX/2go;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    new-instance v0, LX/7h8;

    .line 90
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 114
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Exception upon do work"

    .line 118
    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, LX/7h8;

    .line 123
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 126
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 129
    return-object v0
.end method
