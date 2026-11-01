.class public final LX/6xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/8Qf;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xf;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/HhF;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/6xf;->A04:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/6xf;->A05:Z

    .line 6
    iget-object v0, p0, LX/6xf;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x811072000457cfL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v5, p0, LX/6xf;->A02:LX/8Qf;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v7

    .line 34
    iget-wide v0, p0, LX/6xf;->A00:J

    .line 36
    sub-long/2addr v7, v0

    .line 37
    const-wide/32 v1, 0x493e0

    .line 40
    cmp-long v0, v7, v1

    .line 42
    if-gez v0, :cond_0

    .line 44
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/8Qf;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    .line 53
    iput-object v4, p0, LX/6xf;->A03:Ljava/lang/String;

    .line 55
    new-instance v1, LX/HhF;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, v1, LX/HhF;->A00:Ljava/lang/String;

    .line 62
    iput-boolean v3, v1, LX/HhF;->A01:Z

    .line 64
    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-static {v6}, LX/3l8;->A08(I)Z

    .line 70
    move-result v5

    .line 71
    const-string v2, "bugreport"

    .line 73
    new-array v1, v6, [Ljava/lang/String;

    .line 75
    const v0, 0x1d20001

    .line 78
    invoke-static {v2, v1, v0, v3}, LX/3l8;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/8Qf;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    if-nez v3, :cond_5

    .line 92
    const-string/jumbo v0, "none"

    .line 95
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/3r0;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iput-object v3, p0, LX/6xf;->A02:LX/8Qf;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LX/6xf;->A00:J

    .line 106
    if-nez v3, :cond_6

    .line 108
    invoke-static {}, LX/3l8;->A01()LX/3m1;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    const-string v1, "No BlackBox controller (Profilo not initialized or no blackbox config)"

    .line 116
    :goto_2
    iput-object v1, p0, LX/6xf;->A03:Ljava/lang/String;

    .line 118
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/3r0;->A01(Ljava/lang/Object;)V

    .line 125
    return-object v4

    .line 126
    :cond_1
    sget-object v0, LX/3n9;->A0A:LX/3n9;

    .line 128
    if-nez v0, :cond_2

    .line 130
    const-string v1, "TraceControl not available"

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v6}, LX/3l8;->A04(I)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    const-string v1, "No blackbox contexts in config (config empty or not synced)"

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-nez v5, :cond_4

    .line 148
    const-string v1, "No active blackbox trace was running"

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v1, "Trace stop failed (trace was active but stop returned null)"

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, v3, LX/8Qf;->A02:Ljava/lang/String;

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iput-object v4, p0, LX/6xf;->A03:Ljava/lang/String;

    .line 159
    iget-object v0, v3, LX/8Qf;->A02:Ljava/lang/String;

    .line 161
    new-instance v1, LX/HhF;

    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, v1, LX/HhF;->A00:Ljava/lang/String;

    .line 168
    iput-boolean v6, v1, LX/HhF;->A01:Z

    .line 170
    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6xf;->A02:LX/8Qf;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 11
    invoke-virtual {v1}, LX/8Qf;->A02()V

    .line 14
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6xf;->A02:LX/8Qf;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 11
    const-wide/16 v0, 0x1388

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/8Qf;->A03(J)V

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 31
    :goto_0
    invoke-virtual {v2}, LX/8Qf;->A01()V

    .line 34
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3lO;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, LX/3nW;->A05(LX/FtP;)V

    .line 23
    sget-object v2, LX/3n9;->A0A:LX/3n9;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, LX/3n9;->A07()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 47
    iget v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 49
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 51
    iget-wide v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 53
    const/16 v6, 0x9

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, LX/3n9;->A04(LX/3n9;Ljava/lang/Object;IIIJ)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/3nW;->A07(LX/A7T;)V

    .line 68
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/7tV;

    .line 74
    invoke-direct {v0, p0}, LX/7tV;-><init>(LX/6xf;)V

    .line 77
    invoke-interface {v1, v0}, LX/HjN;->HPs(LX/4Ni;)V

    .line 80
    return-void
.end method
