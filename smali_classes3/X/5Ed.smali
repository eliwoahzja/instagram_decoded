.class public abstract LX/5Ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1Km;

.field public A01:LX/1Km;

.field public A02:Llibraries/zero/time/MillisecsSinceBoot;

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:LX/1Zh;

.field public final A0D:LX/Izn;

.field public final A0E:LX/snm;

.field public final A0F:LX/GhC;

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:LX/7hm;

.field public volatile A0J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5Ed;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hm;LX/1Zh;IJJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ed;->A0C:LX/1Zh;

    iput-object p1, p0, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/5Ed;->A0I:LX/7hm;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/5Ed;->A0G:Z

    iput-wide p5, p0, LX/5Ed;->A0H:J

    iput-wide p7, p0, LX/5Ed;->A08:J

    iput-wide p9, p0, LX/5Ed;->A07:J

    iput-wide p11, p0, LX/5Ed;->A09:J

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/5Ed;->A0A:Landroid/util/LruCache;

    iget-boolean v0, p0, LX/5Ed;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ed;->A0C:LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ae;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Ed;->A04(LX/5Ed;)V

    invoke-static {v0, p0}, LX/5Ed;->A01(LX/2Ae;LX/5Ed;)LX/1Km;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/5Ed;->A0E:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5Ed;->A0F:LX/GhC;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v3, v2, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/5Ed;->A0D:LX/Izn;

    return-void
.end method

.method public static final A00(LX/HAU;LX/2Ae;LX/5Ed;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x26

    instance-of v0, p0, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6Uf;

    iget v0, v2, LX/6Uf;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/6Uf;->A00:I

    :goto_0
    iget-object v5, v2, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/6Uf;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/6Uf;

    invoke-direct {v2, p2, p0, v4, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v0, p2, LX/5Ed;->A03:I

    if-nez v0, :cond_7

    iget v0, p2, LX/5Ed;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p2, LX/5Ed;->A04:I

    iget v0, p2, LX/5Ed;->A0J:I

    const v8, 0xe3e1a79

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/5Ed;->A0J:I

    const/4 v0, 0x4

    invoke-interface {v6, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    sget-object v0, LX/5Ed;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p2, LX/5Ed;->A0J:I

    iget-object v7, p2, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/5Ed;->A0J:I

    const/4 v0, 0x0

    invoke-interface {v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget v1, p2, LX/5Ed;->A0J:I

    const-string v0, "sequence"

    invoke-interface {v7, v8, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, p2, LX/5Ed;->A0J:I

    const-string v10, "debounce_delay"

    iget-wide v11, p2, LX/5Ed;->A07:J

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/7hm;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p2, LX/5Ed;->A0J:I

    const-string v0, "background"

    invoke-interface {v7, v8, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_4
    iget-object v0, p2, LX/5Ed;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Km;

    iget v5, p2, LX/5Ed;->A0J:I

    if-eqz v6, :cond_9

    iget v1, v6, LX/1Km;->A00:I

    :goto_1
    const-string v0, "prev_carrier"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v5, p2, LX/5Ed;->A0J:I

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1Km;->A02:LX/2Ae;

    iget-object v1, v0, LX/2Ae;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "prev_network"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p1, LX/2Ae;->A00:I

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/2Ae;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget v0, p2, LX/5Ed;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/5Ed;->A03:I

    invoke-direct {p2, p1, v0}, LX/5Ed;->A03(LX/2Ae;I)V

    iget-wide v0, p2, LX/5Ed;->A07:J

    iput-object p1, v2, LX/6Uf;->A01:Ljava/lang/Object;

    iput v4, v2, LX/6Uf;->A00:I

    invoke-static {v2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_9
    const/4 v1, -0x1

    goto :goto_1

    :cond_a
    iget-object p1, v2, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, LX/2Ae;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget v4, p2, LX/5Ed;->A03:I

    iget-wide v1, p2, LX/5Ed;->A05:J

    iget v0, p2, LX/5Ed;->A0J:I

    if-eqz v0, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object v5, p2, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, p2, LX/5Ed;->A0J:I

    const-string v8, "time_since_last_network_change"

    const v6, 0xe3e1a79

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_c
    iget-object v5, p2, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/5Ed;->A0J:I

    const-string v0, "debounced"

    const v3, 0xe3e1a79

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v2, p2, LX/5Ed;->A0J:I

    const-string v1, "network"

    iget-object v0, p1, LX/2Ae;->A01:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/5Ed;->A0J:I

    const-string v0, "debounce_count"

    invoke-interface {v5, v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_d
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p2, LX/5Ed;->A05:J

    const/4 v0, 0x0

    iput v0, p2, LX/5Ed;->A03:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(LX/2Ae;LX/5Ed;)LX/1Km;
    .locals 8

    iget v3, p0, LX/2Ae;->A00:I

    if-nez v3, :cond_0

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, -0x2

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v1, v5, v0, v2, v3}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :goto_1
    new-instance v0, LX/1Km;

    invoke-direct {v0, v7, p0, v1, v4}, LX/1Km;-><init>(Ljava/lang/Integer;LX/2Ae;Llibraries/zero/time/MillisecsSinceBoot;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2Ae;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/5Ed;->A0A:Landroid/util/LruCache;

    const v0, 0x206a6313

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kl;

    if-nez v6, :cond_1

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/5Ed;->A01:LX/1Km;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Km;->A02:LX/2Ae;

    iget-object v0, v0, LX/2Ae;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/5Ed;->A00:LX/1Km;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v0, v1, LX/1Km;->A02:LX/2Ae;

    iget-object v0, v0, LX/2Ae;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/5Ed;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    :goto_3
    iget-wide v1, p1, LX/5Ed;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-direct {p1, v3, v4, v5}, LX/5Ed;->A02(JZ)V

    if-eqz v5, :cond_5

    :cond_3
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget v4, v6, LX/1Kl;->A01:I

    iget-object v1, v6, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final A02(JZ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5Ed;->A0J:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/5Ed;->A0J:I

    const-string v6, "reconnection_threshold"

    iget-wide v7, p0, LX/5Ed;->A08:J

    const v4, 0xe3e1a79

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v5, p0, LX/5Ed;->A0J:I

    const-string v6, "reconnection_time"

    move-wide v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v1, p0, LX/5Ed;->A0J:I

    const-string v0, "reconnection"

    invoke-interface {v3, v4, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A03(LX/2Ae;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    iget-object v4, p0, LX/5Ed;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/5Ed;->A0J:I

    const-string v0, "debounce_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xe3e1a79

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v2, p0, LX/5Ed;->A0J:I

    const-string v0, "debounced_network_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2Ae;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/5Ed;)V
    .locals 8

    const-string v7, "ZeroCarrierDetection"

    iget-boolean v0, p0, LX/5Ed;->A06:Z

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v1, LX/1Kk;->A01:LX/1Kk;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kl;

    iget-object v0, v5, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    iget-wide v1, p0, LX/5Ed;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/5Ed;->A0A:Landroid/util/LruCache;

    iget-object v0, v5, LX/1Kl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load network cache"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ed;->A06:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/1Ok;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Ed;->A0D:LX/Izn;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, p2, p1, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
