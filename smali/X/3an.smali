.class public final LX/3an;
.super LX/3r5;
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
.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 3
    invoke-static {v0}, LX/3o0;->A01(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0xea000b

    .line 12
    invoke-static {v0}, LX/3o0;->A01(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/3al;->A03:LX/3al;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x32a0001

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3al;

    .line 31
    invoke-direct {v0, v2, v1}, LX/3al;-><init>([I[I)V

    .line 34
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_msys_bootstrap_listener"

    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 5
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->ByG()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string/jumbo v1, "msys_bootstrap_drop"

    .line 28
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 33
    return-void
.end method

.method public final onMarkerPoint(LX/Iop;IJZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, LX/Iop;->BBT()LX/3eq;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3eq;->A06:[Ljava/lang/String;

    .line 9
    aget-object v1, v0, p2

    .line 11
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 13
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string/jumbo v0, "msys_bootstrap_"

    .line 31
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v1

    .line 41
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 5
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    const-string/jumbo v1, "msys_bootstrap_start"

    .line 22
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 27
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 5
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 8
    move-result-object v4

    .line 9
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->ByG()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    const-string/jumbo v1, "msys_bootstrap_stop"

    .line 28
    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 33
    return-void
.end method
