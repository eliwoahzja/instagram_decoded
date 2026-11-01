.class public final LX/6xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;
.implements LX/HjM;
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/7bw;

.field public final A0C:LX/3xx;

.field public final A0D:LX/2gq;

.field public final A0E:LX/4Mj;

.field public final A0F:LX/1ok;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/Esp;

.field public final A0J:LX/7bg;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xx;->A09:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6xx;->A0F:LX/1ok;

    .line 7
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, LX/6xx;->A0A:Landroid/os/Handler;

    .line 18
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 20
    const/16 v1, 0x43

    .line 22
    new-instance v0, LX/6Xg;

    .line 24
    invoke-direct {v0, p0, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6xx;->A0I:LX/Esp;

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    const/16 v4, 0xa

    .line 41
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    const v1, 0x2400c

    .line 52
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7bg;

    .line 62
    iput-object v0, p0, LX/6xx;->A0J:LX/7bg;

    .line 64
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 66
    if-eqz v0, :cond_7

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 72
    move-result-object v3

    .line 73
    const-wide v0, 0x810f640001532fL

    .line 78
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v5, :cond_6

    .line 86
    const-wide v0, 0x810f64000a5332L

    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 99
    :goto_0
    iput-object v0, p0, LX/6xx;->A0G:Ljava/lang/Integer;

    .line 101
    const v1, 0x419057bf

    .line 104
    iput v1, p0, LX/6xx;->A07:F

    .line 106
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 108
    if-eq v0, v1, :cond_1

    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_1
    iput v4, p0, LX/6xx;->A08:I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_5

    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_4

    .line 123
    const-string v0, "default"

    .line 125
    :goto_1
    iput-object v0, p0, LX/6xx;->A0K:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_3

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v1, v0, :cond_2

    .line 133
    new-instance v0, LX/7bi;

    .line 135
    invoke-direct {v0, p0, p2}, LX/7bi;-><init>(LX/6xx;LX/1ok;)V

    .line 138
    :goto_2
    iput-object v0, p0, LX/6xx;->A0E:LX/4Mj;

    .line 140
    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6xx;->A0C:LX/3xx;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    iput-object v0, p0, LX/6xx;->A0H:Ljava/util/Set;

    .line 153
    new-instance v0, LX/7bw;

    .line 155
    invoke-direct {v0}, LX/7bw;-><init>()V

    .line 158
    iput-object v0, p0, LX/6xx;->A0B:LX/7bw;

    .line 160
    const/16 v1, 0xb

    .line 162
    new-instance v0, LX/9cv;

    .line 164
    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 167
    iput-object v0, p0, LX/6xx;->A0D:LX/2gq;

    .line 169
    return-void

    .line 170
    :cond_2
    new-instance v0, LX/4CL;

    .line 172
    invoke-direct {v0, p0, p2}, LX/4CL;-><init>(LX/6xx;LX/1ok;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v0, LX/4Vo;

    .line 178
    invoke-direct {v0, p0, p2}, LX/4Vo;-><init>(LX/6xx;LX/1ok;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string/jumbo v0, "linear_accel"

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const-string v0, "improved"

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-eqz v2, :cond_7

    .line 191
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 196
    goto :goto_0
.end method

.method public static final A00(LX/1ok;)LX/6xx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/6xx;

    .line 6
    invoke-virtual {p0, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6xx;

    .line 12
    return-object v0
.end method

.method private final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-boolean v0, p0, LX/6xx;->A03:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 13
    const-string/jumbo v0, "registerShakeListener started | mRegistered=%b"

    .line 16
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/6xx;->A03:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v1, LX/1Ah;

    .line 25
    invoke-direct {v1, p0}, LX/1Ah;-><init>(LX/6xx;)V

    .line 28
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 39
    iput-boolean v3, p0, LX/6xx;->A03:Z

    .line 41
    const-string/jumbo v0, "registerShakeListener registered"

    .line 44
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6xx;->A03:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "RageShakeSensorHelper"

    .line 13
    const-string/jumbo v0, "unregisterShakeListener started | mRegistered=%b"

    .line 16
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, LX/6xx;->A03:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, LX/3YK;

    .line 25
    invoke-direct {v1, p0}, LX/3YK;-><init>(LX/6xx;)V

    .line 28
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :goto_0
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 39
    iput-boolean v3, p0, LX/6xx;->A03:Z

    .line 41
    const-string/jumbo v0, "unregisterShakeListener unregistered"

    .line 44
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/1ok;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v3, LX/6xx;

    .line 8
    invoke-direct {v3, p0, p1}, LX/6xx;-><init>(Landroid/content/Context;LX/1ok;)V

    .line 11
    const-class v0, LX/6xx;

    .line 13
    invoke-virtual {p1, v0, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/7bx;->A00()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iget v0, v3, LX/6xx;->A07:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "RageShakeSensorHelper"

    .line 38
    const-string v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 40
    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, v3, LX/6xx;->A0C:LX/3xx;

    .line 45
    const-class v1, LX/7cA;

    .line 47
    iget-object v0, v3, LX/6xx;->A0D:LX/2gq;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 52
    invoke-static {v3}, LX/1mt;->A07(LX/Ndy;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static final A04(LX/6xx;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 2
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 4
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/6xx;->A06(LX/6xx;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, LX/6xx;->A01()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, LX/6xx;->A02()V

    .line 20
    return-void
.end method

.method public static final A05(LX/6xx;)V
    .locals 11

    .line 0
    invoke-static {}, LX/hmc;->A00()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x17a01823

    .line 11
    const-string v0, ""

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "client_server_join_key"

    .line 19
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "trigger_source"

    .line 26
    const-string/jumbo v0, "shake"

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "listener_type"

    .line 36
    iget-object v0, p0, LX/6xx;->A0K:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "activity_class"

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v0, p0, LX/6xx;->A06:Z

    .line 68
    const-string/jumbo v2, "result"

    .line 71
    if-nez v0, :cond_2

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/6xx;->A06:Z

    .line 76
    const-string v1, "RageShakeSensorHelper"

    .line 78
    const-string/jumbo v0, "onRageShake | RageShake detected"

    .line 81
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, LX/8se;->A00:LX/iAK;

    .line 86
    if-eqz v1, :cond_0

    .line 88
    check-cast v1, LX/8nq;

    .line 90
    iget-object v0, v1, LX/8nq;->A00:LX/8sd;

    .line 92
    iget-object v6, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    move-result-wide v7

    .line 98
    new-instance v5, LX/2pJ;

    .line 100
    move-wide v9, v7

    .line 101
    invoke-direct/range {v5 .. v10}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    .line 104
    invoke-static {v5, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v4, v1}, LX/6xx;->A07(LX/6xx;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    iput-boolean v1, p0, LX/6xx;->A06:Z

    .line 116
    const-string v0, "display_failed"

    .line 118
    :goto_1
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 125
    return-void

    .line 126
    :cond_1
    const-string/jumbo v0, "ui_ready"

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "already_showing"

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string/jumbo v1, "unknown"

    .line 136
    goto :goto_0
.end method

.method public static final A06(LX/6xx;)Z
    .locals 3

    .line 0
    sget-object v2, LX/1Af;->A00:LX/1Af;

    .line 2
    iget-object v1, p0, LX/6xx;->A0F:LX/1ok;

    .line 4
    iget-object v0, p0, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Af;->A01(Landroid/app/Activity;LX/1ok;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public static final A07(LX/6xx;Ljava/lang/String;Z)Z
    .locals 33

    .line 0
    const-string v0, "displayRageShakeDialog started"

    .line 2
    const-string v1, "RageShakeSensorHelper"

    .line 4
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-boolean v0, v5, LX/6xx;->A02:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "displayRageShakeDialog | debug mode enabled, not showing bottom sheet"

    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, v5, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/app/Activity;

    .line 30
    if-eqz v11, :cond_1

    .line 32
    instance-of v0, v11, LX/Rgo;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "displayRageShakeDialog | bug reporter is open, not showing bottom sheet"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "displayRageShakeDialog | bottom sheet will open"

    .line 44
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    .line 62
    :cond_3
    iput-boolean v2, v5, LX/6xx;->A04:Z

    .line 64
    iget-object v0, v5, LX/6xx;->A0H:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/AdK;

    .line 82
    iget-object v6, v7, LX/AdK;->A03:LX/LkR;

    .line 84
    invoke-interface {v6}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v6}, LX/LkR;->BqN()LX/IzL;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v8, :cond_7

    .line 94
    sget-object v0, LX/1yH;->A11:LX/1yH;

    .line 96
    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v0, v3, :cond_6

    .line 103
    instance-of v0, v1, LX/5MM;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-boolean v0, v7, LX/AdK;->A00:Z

    .line 109
    if-nez v0, :cond_6

    .line 111
    check-cast v1, LX/5MM;

    .line 113
    iget-object v1, v1, LX/5MM;->A14:LX/Klx;

    .line 115
    invoke-interface {v1}, LX/Klx;->EKr()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 131
    iget-object v0, v7, LX/AdK;->A01:Lcom/instagram/common/session/UserSession;

    .line 133
    invoke-static {v0}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iput-boolean v3, v0, LX/6xx;->A04:Z

    .line 141
    :cond_5
    invoke-interface {v6}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 147
    iget-object v0, v7, LX/AdK;->A04:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    iget-object v4, v7, LX/AdK;->A01:Lcom/instagram/common/session/UserSession;

    .line 161
    invoke-virtual {v8, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 167
    iget-object v0, v7, LX/AdK;->A02:LX/Ifn;

    .line 169
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, ":"

    .line 175
    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v4}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 185
    iput-object v1, v0, LX/6xx;->A00:Ljava/lang/String;

    .line 187
    :cond_7
    sget-object v0, LX/008;->A0n:Ljava/lang/Integer;

    .line 189
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v6, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-boolean v0, v5, LX/6xx;->A04:Z

    .line 199
    if-eqz v0, :cond_9

    .line 201
    iput-boolean v2, v5, LX/6xx;->A04:Z

    .line 203
    return v2

    .line 204
    :cond_9
    iget-object v15, v5, LX/6xx;->A0F:LX/1ok;

    .line 206
    iget-object v9, v5, LX/6xx;->A00:Ljava/lang/String;

    .line 208
    new-instance v7, LX/KrT;

    .line 210
    invoke-direct {v7, v5, v2}, LX/KrT;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v4, 0x1

    .line 214
    move-object/from16 v6, p1

    .line 216
    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "openBottomSheet start"

    .line 222
    const-string v3, "RageShakeDialogProviderImpl"

    .line 224
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-wide/16 v0, 0x0

    .line 229
    new-instance v13, LX/MOn;

    .line 231
    invoke-direct {v13, v15, v0, v1}, LX/MOn;-><init>(LX/4Nb;J)V

    .line 234
    move/from16 v23, p2

    .line 236
    if-eqz p2, :cond_10

    .line 238
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 240
    :goto_2
    invoke-virtual {v13, v5, v6}, LX/MOn;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    new-instance v12, LX/Oc1;

    .line 245
    invoke-direct {v12, v15, v0, v1}, LX/Oc1;-><init>(LX/4Nb;J)V

    .line 248
    if-eqz p2, :cond_f

    .line 250
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 252
    :goto_3
    sget-object v14, Lcom/instagram/bugreporter/source/BugReportSource;->A0N:Lcom/instagram/bugreporter/source/BugReportSource;

    .line 254
    invoke-virtual {v12, v14, v5, v6}, LX/Oc1;->A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 257
    invoke-static {v11}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 260
    move-result-object v10

    .line 261
    new-instance v0, LX/FDl;

    .line 263
    invoke-direct {v0, v15}, LX/FDl;-><init>(LX/1ok;)V

    .line 266
    iput-object v7, v0, LX/FDl;->A0U:LX/Njp;

    .line 268
    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    .line 271
    move-result-object v16

    .line 272
    instance-of v8, v15, Lcom/instagram/common/session/UserSession;

    .line 274
    if-eqz v8, :cond_a

    .line 276
    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 279
    move-result-object v7

    .line 280
    const-wide v0, 0x811072000557d0L

    .line 285
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 287
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 290
    move-result v0

    .line 291
    const/4 v7, 0x1

    .line 292
    if-nez v0, :cond_b

    .line 294
    :cond_a
    const/4 v7, 0x0

    .line 295
    :cond_b
    invoke-static {v15}, LX/JNX;->A00(LX/4Nb;)LX/Qw5;

    .line 298
    move-result-object v1

    .line 299
    xor-int/lit8 v0, v8, 0x1

    .line 301
    if-nez v0, :cond_12

    .line 303
    if-nez v7, :cond_12

    .line 305
    sget-object v0, LX/Qw5;->A04:LX/Qw5;

    .line 307
    if-ne v1, v0, :cond_12

    .line 309
    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    .line 311
    const/16 v24, 0x0

    .line 313
    if-eqz v0, :cond_d

    .line 315
    move-object v0, v11

    .line 316
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 318
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 320
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 322
    iget-object v0, v0, LX/0cd;->A03:LX/0dj;

    .line 324
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 327
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    .line 329
    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 336
    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v7

    .line 344
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 356
    instance-of v0, v1, LX/07d;

    .line 358
    if-eqz v0, :cond_c

    .line 360
    check-cast v1, LX/07d;

    .line 362
    if-eqz v1, :cond_c

    .line 364
    iget-boolean v0, v1, LX/07d;->A05:Z

    .line 366
    if-eqz v0, :cond_c

    .line 368
    invoke-virtual {v1}, LX/07d;->A0K()V

    .line 371
    const/16 v24, 0x1

    .line 373
    :cond_d
    if-eqz v10, :cond_11

    .line 375
    move-object v0, v10

    .line 376
    check-cast v0, LX/16z;

    .line 378
    iget-boolean v1, v0, LX/16z;->A15:Z

    .line 380
    if-ne v1, v4, :cond_11

    .line 382
    iget-object v2, v0, LX/16z;->A0N:LX/mlx;

    .line 384
    invoke-virtual {v10}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    .line 387
    move-result-object v1

    .line 388
    const/16 v28, 0x0

    .line 390
    if-eqz v1, :cond_e

    .line 392
    invoke-virtual {v10}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    .line 395
    move-result-object v1

    .line 396
    instance-of v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 398
    if-eqz v1, :cond_e

    .line 400
    invoke-virtual {v10}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    .line 403
    move-result-object v7

    .line 404
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 407
    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    check-cast v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 412
    iget-object v7, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    .line 414
    if-eqz v7, :cond_e

    .line 416
    iget-object v1, v7, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 418
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 424
    iget-object v1, v7, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 426
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    .line 429
    move-result-object v1

    .line 430
    instance-of v1, v1, LX/GEW;

    .line 432
    if-eqz v1, :cond_e

    .line 434
    iget-object v1, v7, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 436
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    .line 439
    move-result-object v28

    .line 440
    check-cast v28, LX/GEW;

    .line 442
    :cond_e
    new-instance v1, LX/OqG;

    .line 444
    move-object/from16 v24, v1

    .line 446
    move-object/from16 v25, v11

    .line 448
    move-object/from16 v26, v12

    .line 450
    move-object/from16 v27, v13

    .line 452
    move-object/from16 v29, v15

    .line 454
    move-object/from16 v30, v16

    .line 456
    move-object/from16 v31, v2

    .line 458
    move-object/from16 v32, v5

    .line 460
    move-object/from16 p0, v9

    .line 462
    invoke-direct/range {v24 .. v35}, LX/OqG;-><init>(Landroid/app/Activity;LX/Sco;LX/MOn;LX/GEW;LX/1ok;LX/Dgs;LX/mlx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    .line 467
    invoke-virtual {v10}, LX/0wS;->A0O()V

    .line 470
    const-string/jumbo v0, "openBottomSheet | navigator dismissed"

    .line 473
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return v4

    .line 477
    :cond_f
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_10
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 483
    goto/16 :goto_2

    .line 485
    :cond_11
    const-string/jumbo v0, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 488
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v15}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    .line 494
    move-result-object v19

    .line 495
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 497
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 500
    move-result-object v20

    .line 501
    move-object/from16 v21, v6

    .line 503
    move/from16 v22, v2

    .line 505
    move-object/from16 v17, v5

    .line 507
    move-object/from16 v18, v9

    .line 509
    invoke-static/range {v11 .. v24}, LX/M9m;->A00(Landroid/app/Activity;LX/Sco;LX/MOn;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;LX/Dgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 512
    move-result v4

    .line 513
    return v4

    .line 514
    :cond_12
    const-string/jumbo v0, "openBottomSheet | Compose path - showing as stacking dialog"

    .line 517
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v15}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    .line 523
    move-result-object v19

    .line 524
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 526
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 529
    move-result-object v20

    .line 530
    move-object/from16 v21, v6

    .line 532
    move/from16 v22, v2

    .line 534
    move/from16 v24, v2

    .line 536
    move-object/from16 v17, v5

    .line 538
    move-object/from16 v18, v9

    .line 540
    invoke-static/range {v11 .. v24}, LX/M9m;->A00(Landroid/app/Activity;LX/Sco;LX/MOn;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;LX/Dgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 543
    move-result v0

    .line 544
    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6xx;->A06:Z

    .line 3
    iget-object v0, p0, LX/6xx;->A0E:LX/4Mj;

    .line 5
    invoke-virtual {v0}, LX/4Mj;->A00()V

    .line 8
    iget-object v0, p0, LX/6xx;->A0H:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AdK;

    .line 26
    iget-object v0, v0, LX/AdK;->A03:LX/LkR;

    .line 28
    invoke-interface {v0}, LX/LkR;->Gd6()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "RageShakeSensorHelper"

    .line 34
    const-string/jumbo v0, "onRageshakeDismissed | bottomSheet is dismissed"

    .line 37
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6xx;->A0F:LX/1ok;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/1Ag;->A00:LX/Izl;

    .line 18
    sget-object v0, LX/1Ag;->A01:[LX/Lms;

    .line 20
    aget-object v1, v0, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 29
    const-string v1, "RageShakeSensorHelper"

    .line 31
    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    .line 33
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, LX/6xx;->A04(LX/6xx;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final Aap()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xx;->A0E:LX/4Mj;

    .line 2
    invoke-interface {v0}, LX/HjM;->Aap()V

    .line 5
    return-void
.end method

.method public final synthetic D0R()LX/1mv;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1mv;

    .line 3
    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 6
    const-string/jumbo v0, "onActivityPause"

    .line 9
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, LX/6xx;->A02()V

    .line 15
    iget-boolean v0, p0, LX/6xx;->A06:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/16z;

    .line 28
    iget-boolean v1, v0, LX/16z;->A15:Z

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    invoke-virtual {v2}, LX/0wS;->A0O()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "RageShakeSensorHelper"

    .line 6
    const-string/jumbo v0, "onActivityResume"

    .line 9
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-static {p0}, LX/6xx;->A06(LX/6xx;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, LX/6xx;->A01()V

    .line 32
    :cond_0
    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final HNm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xx;->A0E:LX/4Mj;

    .line 2
    invoke-interface {v0}, LX/HjM;->HNm()V

    .line 5
    return-void
.end method

.method public final HP7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xx;->A0E:LX/4Mj;

    .line 2
    invoke-interface {v0}, LX/HjM;->HP7()V

    .line 5
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6xx;->A02()V

    .line 3
    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    .line 6
    iget-object v2, p0, LX/6xx;->A0C:LX/3xx;

    .line 8
    const-class v1, LX/7cA;

    .line 10
    iget-object v0, p0, LX/6xx;->A0D:LX/2gq;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/6xx;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method
