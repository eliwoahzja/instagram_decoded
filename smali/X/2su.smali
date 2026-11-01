.class public final LX/2su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0n;


# static fields
.field public static final A00:LX/2su;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2su;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2su;->A00:LX/2su;

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
.method public final CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;
    .locals 17

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4109f400003845L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {}, LX/2tl;->A00()LX/2tq;

    .line 18
    move-result-object v7

    .line 19
    sget-object v5, LX/4Lb;->A00:Landroid/content/Context;

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 26
    move-result-object v5

    .line 27
    :cond_0
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 29
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 32
    move-result-object v0

    .line 33
    iget-object v10, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    sget-object v4, LX/2tt;->A0A:LX/2tv;

    .line 37
    sget-object v0, LX/2lu;->A00:LX/1om;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, LX/1om;->A00:LX/3s2;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    new-instance v6, LX/2ty;

    .line 56
    invoke-direct {v6, v0}, LX/2ty;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 59
    iget-wide v15, v7, LX/2tq;->A03:J

    .line 61
    iget-object v14, v7, LX/2tq;->A06:LX/2tn;

    .line 63
    new-instance v8, LX/2tz;

    .line 65
    move-object/from16 v13, p1

    .line 67
    move-object v11, v8

    .line 68
    move-object v12, v5

    .line 69
    invoke-direct/range {v11 .. v16}, LX/2tz;-><init>(Landroid/content/Context;LX/4Nb;LX/2tn;J)V

    .line 72
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 74
    invoke-virtual/range {v4 .. v10}, LX/2tv;->A00(Landroid/content/Context;LX/2ty;LX/2tq;LX/2tz;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2tt;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v3, :cond_3

    .line 80
    iget-object v0, v2, LX/2tt;->A09:LX/2tq;

    .line 82
    iget-object v4, v2, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    new-instance v5, LX/2uA;

    .line 86
    invoke-direct {v5, v2}, LX/2uA;-><init>(LX/2tt;)V

    .line 89
    iget-wide v8, v0, LX/2tq;->A04:J

    .line 91
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    const-wide/16 v6, 0x0

    .line 95
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    new-instance v5, LX/2ua;

    .line 100
    invoke-direct {v5, v2}, LX/2ua;-><init>(LX/2tt;)V

    .line 103
    iget-wide v8, v0, LX/2tq;->A02:J

    .line 105
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    :cond_3
    new-instance v1, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;

    .line 110
    invoke-direct {v1, v2}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationRequestInterceptor;-><init>(LX/jzd;)V

    .line 113
    xor-int/lit8 v0, v3, 0x1

    .line 115
    iput-boolean v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 117
    return-object v1
.end method
