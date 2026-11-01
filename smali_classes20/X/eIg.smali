.class public final LX/eIg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/c3P;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/eIg;)V
    .locals 1

    iget-object v0, p0, LX/eIg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eIg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FbnsServiceAnalyticsLoggerWrapper"

    const-string v0, "isFalcoAnalyticsEnabled() is true but no Falco logger was injected, so nothing reaches the new tables; falling back to the legacy analytics logger. This process likely lacks the Falco/DI logging infra (getFalcoLogger() returned null)."

    invoke-static {p0, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/eIg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, p4

    invoke-virtual/range {v0 .. v5}, LX/eIg;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    invoke-static {p0}, LX/eIg;->A00(LX/eIg;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    invoke-static {p0}, LX/eIg;->A00(LX/eIg;)V

    iget-object v2, p0, LX/eIg;->A00:LX/c3P;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v3, "pre_start_check_failed"

    :goto_0
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LX/c3P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    const-string v3, "stop"

    goto :goto_0

    :cond_1
    const-string v3, "unbind"

    goto :goto_0

    :cond_2
    const-string v3, "rebind"

    goto :goto_0

    :cond_3
    const-string v3, "bind"

    goto :goto_0

    :cond_4
    const-string v3, "start"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/eIg;->A00:LX/c3P;

    iget-object v4, v0, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v4, p1}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const/16 v0, 0x713

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/eIg;->A00:LX/c3P;

    iget-object v4, v0, LX/c3P;->A04:LX/cFX;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x1

    const-string v0, "failures"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v3, p0, LX/eIg;->A00:LX/c3P;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object v2, v3, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v2, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_e2e_latency"

    invoke-virtual {v2, v0, v1, p3, p4}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 9

    invoke-static {p0}, LX/eIg;->A00(LX/eIg;)V

    iget-object v0, p0, LX/eIg;->A00:LX/c3P;

    iget-object v5, v0, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v5, p3}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x1

    const-string v3, "notifications"

    invoke-virtual {v5, v3, v4, v1, v2}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v2, "src"

    const-string v1, "dgw"

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    const-string v2, "l"

    const-string v1, "true"

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, LX/c3P;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x870

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/bHg;

    invoke-direct/range {v3 .. v8}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/bHg;->A08:Ljava/lang/String;

    iput-object p3, v3, LX/bHg;->A07:Ljava/lang/String;

    iput-object p2, v3, LX/bHg;->A09:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v3, LX/bHg;->A01:J

    iput-object p4, v3, LX/bHg;->A06:Ljava/lang/String;

    iput-wide p6, v3, LX/bHg;->A00:J

    iget-boolean v1, v0, LX/c3P;->A06:Z

    iput-boolean v1, v3, LX/bHg;->A0A:Z

    invoke-virtual {v3, p5}, LX/lNO;->A03(Ljava/util/Map;)V

    iget-object v0, v0, LX/c3P;->A00:LX/j7N;

    invoke-interface {v0, v3}, LX/j7N;->reportEvent(LX/lNO;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/eIg;->A00(LX/eIg;)V

    iget-object v2, p0, LX/eIg;->A00:LX/c3P;

    iget-object v5, v2, LX/c3P;->A04:LX/cFX;

    invoke-virtual {v5, p2}, LX/cFX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x1

    const-string v3, "registrations"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/cFX;->A06(Ljava/lang/String;[Ljava/lang/String;J)V

    const-string v1, "src"

    const-string v0, "dgw"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/c3P;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x871

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/bHb;

    invoke-direct/range {v3 .. v8}, LX/lNO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/bHb;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/bHb;->A07:Ljava/lang/String;

    iput-object p5, v3, LX/bHb;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/bHb;->A00:J

    iput-object p4, v3, LX/bHb;->A06:Ljava/lang/String;

    iget-boolean v0, v2, LX/c3P;->A06:Z

    iput-boolean v0, v3, LX/bHb;->A09:Z

    invoke-virtual {v3, p3}, LX/lNO;->A03(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/c3P;->A00:LX/j7N;

    invoke-interface {v0, v3}, LX/j7N;->reportEvent(LX/lNO;)V

    return-void
.end method
