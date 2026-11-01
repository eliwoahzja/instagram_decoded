.class public final LX/2ex;
.super LX/0Fv;
.source ""


# direct methods
.method public static final A00(LX/0Hp;LX/2ex;)V
    .locals 5

    .line 0
    sget-object v0, LX/0Ge;->A00:LX/3k1;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 6
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0, v2}, Lcom/facebook/fixie/fixes/interpcache/InterpreterCacheClear$NativeImpl;->nativeInstall(ZZ)I

    .line 17
    move-result v4

    .line 18
    iget-object v0, p1, LX/0Fv;->A00:LX/0Ft;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, LX/0Ft;->A00:LX/0AD;

    .line 24
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    const v1, 0x1462e02

    .line 33
    const-string v0, "InterpreterCacheClear"

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x1d

    .line 49
    if-lt v1, v0, :cond_3

    .line 51
    iget-object v0, p0, LX/0Hq;->A01:Landroid/content/Context;

    .line 53
    invoke-static {v0}, LX/J1o;->A00(Landroid/content/Context;)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "init_result"

    .line 59
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    const-string v2, "art_version"

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 73
    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InterpreterCacheClear"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    const-class v0, LX/0Hp;

    .line 2
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Hp;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, LX/0Ge;->A00:LX/3k1;

    .line 12
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v1, p0}, LX/2ex;->A00(LX/0Hp;LX/2ex;)V

    .line 21
    :cond_0
    return-void
.end method
