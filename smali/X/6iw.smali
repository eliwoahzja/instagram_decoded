.class public final LX/6iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6iw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6iw;->A00:LX/6iw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 7
    move-result-object v4

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    invoke-static {v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 12
    invoke-static {v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:J

    .line 21
    iput v5, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0E:I

    .line 23
    sget-object v0, LX/7ak;->A00:LX/7ak;

    .line 25
    iput-object v0, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0H:LX/HGR;

    .line 27
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 29
    sget-object v0, LX/7as;->A00:Ljava/util/Set;

    .line 31
    iget-object v6, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    .line 33
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    const-string/jumbo v1, "timeinapp_session_id"

    .line 39
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "TimeInAppXAnalytics"

    .line 47
    new-instance v1, LX/7as;

    .line 49
    invoke-direct {v1, v2, v6, v0}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 57
    iput-object v0, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0G:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 59
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 61
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    iput-object v0, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810ee40001512bL

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0K:Z

    .line 86
    invoke-static {v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 89
    iget-object v3, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 91
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x8103b2000f0f39L

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 105
    move-result v2

    .line 106
    iget-object v0, v3, LX/7ah;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/7ai;

    .line 114
    if-eqz v1, :cond_0

    .line 116
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, v1, LX/7ai;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    monitor-exit v1

    .line 120
    if-eqz v0, :cond_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setValidateHeartBeatGap(Z)V

    .line 129
    :cond_0
    new-instance v3, LX/7ba;

    .line 131
    invoke-direct {v3, v4}, LX/7ba;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 134
    iput-object v3, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0I:Ljava/lang/Runnable;

    .line 136
    iget-object v2, v4, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 138
    const-wide/16 v0, 0x7530

    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    monitor-exit v4

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0
.end method
