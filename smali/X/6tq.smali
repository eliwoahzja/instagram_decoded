.class public final LX/6tq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""

# interfaces
.implements LX/GsM;
.implements LX/EBY;
.implements LX/Ggp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/ConnectivityManager;

.field public volatile A04:Landroid/net/ConnectivityManager$NetworkCallback;

.field public volatile A05:LX/iGa;

.field public volatile A06:Z

.field public volatile A07:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 8
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "connectivity"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 24
    :goto_0
    iput-object v1, p0, LX/6tq;->A03:Landroid/net/ConnectivityManager;

    .line 26
    iget-object v0, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810e1200084d83L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_0
    iput v0, p0, LX/6tq;->A02:I

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6tq;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 2
    new-instance v1, LX/9ik;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/6tq;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6tq;

    .line 19
    return-object v0
.end method

.method public static final synthetic A01(LX/6tq;)LX/6xt;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    invoke-static {v1}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static final A02(LX/6tx;LX/6tq;)V
    .locals 4

    .line 0
    const/16 v1, -0x12

    .line 2
    iget v0, p1, LX/6tq;->A02:I

    .line 4
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x12

    .line 11
    new-instance v2, LX/9ij;

    .line 13
    invoke-direct {v2, p0, p1, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 16
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 18
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()LX/6xy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x26

    .line 8
    new-instance v1, LX/9ik;

    .line 10
    invoke-direct {v1, v2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/6xv;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6xv;

    .line 25
    iget-object v0, v0, LX/6xv;->A00:LX/6xy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final A04()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final A05(LX/6tx;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "IgPresenceDgwListener"

    .line 6
    invoke-static {p2}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 9
    move-result-object v5

    .line 10
    move-object v1, p0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    .line 21
    invoke-interface {v0, v5}, LX/Kmf;->HU9(LX/Ggp;)V

    .line 24
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, LX/4Nc;->A01(LX/GsM;)V

    .line 31
    const/16 v1, -0x12

    .line 33
    iget v0, v5, LX/6tq;->A02:I

    .line 35
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 38
    move-result-object v6

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, LX/BD7;

    .line 43
    invoke-direct {v1, p1, v5, v3, v0}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 46
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 48
    invoke-static {v0, v1, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 51
    invoke-static {p2}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    .line 54
    move-result-object v0

    .line 55
    iput-object v3, v0, LX/6xt;->A0D:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v0, p0, LX/6tq;->A05:LX/iGa;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, LX/iGa;->A00:LX/2sj;

    .line 63
    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 66
    :cond_0
    iput-object v3, p0, LX/6tq;->A05:LX/iGa;

    .line 68
    iget-boolean v0, p0, LX/6tq;->A01:Z

    .line 70
    if-eqz v0, :cond_3

    .line 72
    :try_start_1
    iget-object v1, p0, LX/6tq;->A03:Landroid/net/ConnectivityManager;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p0, LX/6tq;->A04:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 78
    if-nez v0, :cond_1

    .line 80
    move-object v0, v5

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 84
    :cond_2
    iput-boolean v4, p0, LX/6tq;->A01:Z

    .line 86
    iput-object v3, p0, LX/6tq;->A04:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "failed to unregister network callback"

    .line 92
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    :goto_0
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x81158500006cc6L

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const/16 v0, 0x1f

    .line 114
    new-instance v1, LX/9ik;

    .line 116
    invoke-direct {v1, p2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 119
    const-class v0, LX/6vv;

    .line 121
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/6vv;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    iget-object v0, v1, LX/6vv;->A00:LX/2sj;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 139
    :cond_4
    iput-object v3, v1, LX/6vv;->A00:LX/2sj;

    .line 141
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :goto_1
    monitor-exit v1

    .line 146
    :cond_5
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw v0
.end method

.method public final Etp(LX/1ok;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v5, v3, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v6, v3, LX/1Cz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    iget v2, v3, LX/1Cz;->A00:I

    .line 18
    iget-object v0, v3, LX/1Cz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const v4, 0x12c128d8

    .line 31
    const-string/jumbo v0, "users_fetched_count"

    .line 34
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v2, v3, LX/1Cz;->A00:I

    .line 39
    iget-object v0, v3, LX/1Cz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "status_delta_count"

    .line 52
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v2, v3, LX/1Cz;->A00:I

    .line 57
    iget-object v0, v3, LX/1Cz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "thread_fetch_count"

    .line 70
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v2, v3, LX/1Cz;->A00:I

    .line 75
    iget-object v0, v3, LX/1Cz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "on_demand_fetch_count"

    .line 88
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v2, v3, LX/1Cz;->A00:I

    .line 93
    iget-object v0, v3, LX/1Cz;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "suggestions_fetch_count"

    .line 106
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v2, v3, LX/1Cz;->A00:I

    .line 111
    iget-object v0, v3, LX/1Cz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "thread_fetch_attempt_count"

    .line 124
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v2, v3, LX/1Cz;->A00:I

    .line 129
    iget-object v0, v3, LX/1Cz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "on_demand_fetch_attempt_count"

    .line 142
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v2, v3, LX/1Cz;->A00:I

    .line 147
    iget-object v0, v3, LX/1Cz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "suggestions_fetch_attempt_count"

    .line 160
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v2, v3, LX/1Cz;->A00:I

    .line 165
    iget-object v0, v3, LX/1Cz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "users_fetched_thread_fetch"

    .line 178
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v2, v3, LX/1Cz;->A00:I

    .line 183
    iget-object v0, v3, LX/1Cz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "users_fetched_on_demand_fetch"

    .line 196
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v2, v3, LX/1Cz;->A00:I

    .line 201
    iget-object v0, v3, LX/1Cz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "users_fetched_suggestions_fetch"

    .line 214
    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    iget v1, v3, LX/1Cz;->A00:I

    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    const/4 v2, 0x1

    .line 228
    const/16 v1, 0x2710

    .line 230
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 232
    invoke-virtual {v0, v2, v1}, LX/2AE;->A06(II)I

    .line 235
    move-result v0

    .line 236
    iput v0, v3, LX/1Cz;->A00:I

    .line 238
    :cond_0
    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    .line 240
    const/16 v1, -0x12

    .line 242
    iget v0, p0, LX/6tq;->A02:I

    .line 244
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 247
    move-result-object v3

    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v0, 0x13

    .line 251
    new-instance v1, LX/9ij;

    .line 253
    invoke-direct {v1, v4, p0, v2, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 256
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 258
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 261
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, v5, LX/1Cz;->A0F:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v5, LX/1Cz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, v5, LX/1Cz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    iget-object v0, v5, LX/1Cz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v0, v5, LX/1Cz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    iget-object v0, v5, LX/1Cz;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object v0, v5, LX/1Cz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    iget-object v0, v5, LX/1Cz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    iget-object v0, v5, LX/1Cz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    iget-object v0, v5, LX/1Cz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    iget-object v0, v5, LX/1Cz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    iget-object v0, v5, LX/1Cz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    iget-object v1, v5, LX/1Cz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v4, v5, LX/1Cz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    iget v0, v5, LX/1Cz;->A00:I

    .line 75
    const v3, 0x12c128d8

    .line 78
    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget v2, v5, LX/1Cz;->A00:I

    .line 87
    iget-boolean v0, v5, LX/1Cz;->A0H:Z

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "upc_reads_enabled"

    .line 96
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    iget v2, v5, LX/1Cz;->A00:I

    .line 101
    iget-boolean v0, v5, LX/1Cz;->A0I:Z

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "upc_writes_enabled"

    .line 110
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v2, v5, LX/1Cz;->A00:I

    .line 115
    iget-boolean v0, v5, LX/1Cz;->A0G:Z

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "poll_additional_contacts_enabled"

    .line 124
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v2, v5, LX/1Cz;->A00:I

    .line 129
    iget-boolean v0, v5, LX/1Cz;->A0E:Z

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "full_fetch_from_client_enabled"

    .line 137
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    .line 142
    const/16 v1, -0x12

    .line 144
    iget v0, p0, LX/6tq;->A02:I

    .line 146
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 149
    move-result-object v3

    .line 150
    const/4 v1, 0x0

    .line 151
    const/16 v0, 0x13

    .line 153
    new-instance v2, LX/9ij;

    .line 155
    invoke-direct {v2, v4, p0, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 158
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 160
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 162
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 165
    return-void
.end method

.method public final F1L(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "is_presence_enabled"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    move-object v2, p0

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v7, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v2

    .line 18
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, LX/6tq;->A03()LX/6xy;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v0, "status: "

    .line 35
    invoke-static {v0, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    invoke-static {v7}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v7}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    if-eqz v1, :cond_1

    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v2, v1, LX/6xt;->A02:Ljava/lang/String;

    .line 58
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    if-nez v2, :cond_2

    .line 71
    :cond_1
    const-string v2, ""

    .line 73
    :cond_2
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 75
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v4, v3, v2, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    if-eqz v6, :cond_4

    .line 89
    sget-object v0, LX/6tx;->A0B:LX/6tx;

    .line 91
    invoke-static {v0, p0}, LX/6tq;->A02(LX/6tx;LX/6tq;)V

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget-object v4, LX/6tx;->A0A:LX/6tx;

    .line 97
    const/16 v1, -0x12

    .line 99
    iget v0, p0, LX/6tq;->A02:I

    .line 101
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x3

    .line 107
    new-instance v1, LX/BD7;

    .line 109
    invoke-direct {v1, v4, p0, v2, v0}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 112
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 114
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 117
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v3, p0, LX/6tq;->A07:J

    .line 13
    iput-wide v5, p0, LX/6tq;->A07:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v5, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :cond_1
    const/16 v1, -0x12

    .line 29
    iget v0, p0, LX/6tq;->A02:I

    .line 31
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 34
    move-result-object v3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v2, LX/6Ux;

    .line 39
    invoke-direct {v2, p0, v1, v0, v4}, LX/6Ux;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    .line 42
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 44
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 46
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 49
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 6
    move-result-wide v3

    .line 7
    iget-wide v1, p0, LX/6tq;->A07:J

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/6tq;->A07:J

    .line 17
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6tq;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    sget-object v0, LX/6tx;->A0F:LX/6tx;

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/6tq;->A05(LX/6tx;Lcom/instagram/common/session/UserSession;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/6tx;->A0C:LX/6tx;

    .line 16
    goto :goto_0
.end method
