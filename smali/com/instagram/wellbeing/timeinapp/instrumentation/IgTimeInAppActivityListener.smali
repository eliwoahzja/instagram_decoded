.class public final Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static A0N:Ljava/lang/ref/WeakReference;

.field public static final A0O:LX/3vr;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/wellbeing/timeinapp/jnibindings/HeartbeatCallback;

.field public final A07:LX/7ah;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Esp;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/7ap;

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public volatile A0H:LX/HGR;

.field public volatile A0I:Ljava/lang/Runnable;

.field public volatile A0J:Lkotlin/jvm/functions/Function3;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "time_in_app"

    .line 4
    new-instance v0, LX/3vr;

    .line 6
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0O:LX/3vr;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0N:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0C:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    .line 7
    sget-object v0, LX/7ah;->A01:LX/7ah;

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0F:J

    .line 15
    sget-object v0, LX/7ak;->A00:LX/7ak;

    .line 17
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0H:LX/HGR;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 30
    const/16 v0, 0xa

    .line 32
    new-instance v1, LX/6Xc;

    .line 34
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v0, LX/4z5;

    .line 39
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/Esp;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 72
    new-instance v0, LX/7am;

    .line 74
    invoke-direct {v0, p0}, LX/7am;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 77
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:Lcom/facebook/wellbeing/timeinapp/jnibindings/HeartbeatCallback;

    .line 79
    new-instance v0, LX/7ap;

    .line 81
    invoke-direct {v0, p0}, LX/7ap;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 84
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0D:LX/7ap;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/6Xc;

    .line 7
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public static final A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0I:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0I:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public static final A02(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 2
    iget-object v6, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0C:Landroid/content/Context;

    .line 4
    iget-object v11, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    if-eqz v11, :cond_1

    .line 8
    iget-object v5, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0G:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 14
    iget-boolean v12, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0K:Z

    .line 16
    iget-object v9, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0D:LX/7ap;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v4

    .line 23
    const-wide v0, 0x81135c0003656eL

    .line 28
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v13

    .line 34
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v4

    .line 38
    const-wide v0, 0x81135c0004656fL

    .line 43
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v4

    .line 49
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 52
    move-result-object v5

    .line 53
    const-wide v0, 0x8103b200160f3cL

    .line 58
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result p0

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 76
    iget-object v0, v2, LX/7ah;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/7ai;

    .line 84
    if-eqz v7, :cond_0

    .line 86
    monitor-enter v7

    .line 87
    :try_start_0
    iput-boolean v4, v7, LX/7ai;->A03:Z

    .line 89
    iput-object v9, v7, LX/7ai;->A02:LX/7ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v7

    .line 92
    :try_start_1
    new-instance v5, LX/7ax;

    .line 94
    invoke-direct/range {v5 .. v14}, LX/7ax;-><init>(Landroid/content/Context;LX/7ai;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/7ap;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;ZZZ)V

    .line 97
    invoke-interface {v11, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-string v1, "executor_rejected: "

    .line 116
    const-string v0, ": "

    .line 118
    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v0}, LX/7ap;->A01(Ljava/lang/String;)V

    .line 125
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    invoke-virtual {v9}, LX/7ap;->A00()V

    .line 130
    throw v1

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    monitor-exit v7

    .line 133
    throw v1

    .line 134
    :goto_0
    invoke-virtual {v9}, LX/7ap;->A00()V

    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    const-string v0, "Required value was null."

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1
.end method

.method public static final declared-synchronized A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0M:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0M:Ljava/lang/Runnable;

    .line 13
    sget-object v0, LX/7ar;->A00:LX/7ar;

    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0H:LX/HGR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public static final declared-synchronized A04(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 3
    invoke-virtual {v0}, LX/7ah;->A01()V

    .line 6
    new-instance v3, LX/P6z;

    .line 8
    invoke-direct {v3, p0}, LX/P6z;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 11
    iput-object v3, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0M:Ljava/lang/Runnable;

    .line 13
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 15
    const-wide/16 v0, 0x7d0

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public static final A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, LX/7ej;->A03:LX/7ih;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, LX/7ej;->A06:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/7ej;->A01()V

    .line 17
    :cond_0
    iget-object v4, p0, LX/7ej;->A03:LX/7ih;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget-object v3, p0, LX/7ej;->A05:LX/5Yn;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget v0, v4, LX/7ih;->A0A:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "ScreenTimeServiceHolder"

    .line 34
    invoke-virtual {v3, p1, v2, v0, v1}, LX/5Yn;->A00(LX/1Ad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {v4, p1}, LX/7ih;->A0V(LX/1Ad;)V

    .line 40
    iget-object v0, p0, LX/7ej;->A04:LX/dXN;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1}, LX/dXN;->A02(LX/1Ad;)V

    .line 47
    :cond_2
    return-void
.end method

.method public static final A06(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0C:Landroid/content/Context;

    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, Landroid/app/Application;

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 16
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 19
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Lcom/instagram/common/session/UserSession;

    .line 21
    const-class v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 23
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 26
    sget-object v0, LX/1Ad;->A09:LX/1Ad;

    .line 28
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    .line 31
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 2
    sget-object v0, LX/7bn;->A02:LX/7bn;

    .line 4
    invoke-virtual {v1, v0}, LX/7ah;->A02(LX/7bn;)V

    .line 7
    sget-object v0, LX/1Ad;->A03:LX/1Ad;

    .line 9
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 2
    sget-object v0, LX/7bn;->A03:LX/7bn;

    .line 4
    invoke-virtual {v1, v0}, LX/7ah;->A02(LX/7bn;)V

    .line 7
    sget-object v0, LX/1Ad;->A04:LX/1Ad;

    .line 9
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    .line 12
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0C:Landroid/content/Context;

    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, Landroid/app/Application;

    .line 10
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 16
    invoke-static {p0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0}, LX/7ah;->A01()V

    .line 25
    sget-object v0, LX/1Ad;->A09:LX/1Ad;

    .line 27
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0N:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method
