.class public final LX/8pr;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecTrackingInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/4Nb;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81082500052b52L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/0Gj;

    .line 50
    invoke-direct {v0, v1}, LX/0Gj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 53
    invoke-static {v0}, LX/0Gg;->A01(LX/0Gn;)V

    .line 56
    :cond_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x81082500042b51L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    new-instance v0, LX/5Yo;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {v0}, LX/0Gg;->A01(LX/0Gn;)V

    .line 81
    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x81082500002b4fL

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v6, LX/1pA;->A0B:LX/1pA;

    .line 100
    if-nez v6, :cond_3

    .line 102
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 105
    move-result-object v6

    .line 106
    :cond_3
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 109
    new-instance v5, LX/0GA;

    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, LX/0GA;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    const-wide/16 v3, -0x1

    .line 118
    const-wide/16 v1, 0x0

    .line 120
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 123
    sget-object v0, LX/0GA;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 128
    sget-object v0, LX/0GA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 133
    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 138
    sget-object v0, LX/0GA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v0

    .line 147
    sput-wide v0, LX/0GA;->A00:J

    .line 149
    sput-object v6, LX/0GA;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 151
    invoke-static {v5}, LX/0Gg;->A01(LX/0Gn;)V

    .line 154
    :cond_4
    return-void
.end method
