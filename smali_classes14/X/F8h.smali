.class public final LX/F8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F8g;

.field public A02:LX/F7q;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(LX/4Pe;LX/0zE;)LX/FSH;
    .locals 3

    iget-object v2, p0, LX/F8h;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/F8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/F8v;->A01:LX/0zE;

    iput-object p1, v1, LX/F8v;->A00:LX/4Pe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSH;

    if-nez v0, :cond_0

    sget-object v0, LX/FSH;->A05:LX/FSH;

    :cond_0
    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/F8h;->A01:LX/F8g;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F8g;->A01:LX/F7q;

    iget-object v3, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x21f92cd4

    iget v1, v1, LX/F8g;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v3, p0, LX/F8h;->A02:LX/F7q;

    iget-object v0, v3, LX/F7q;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v3, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x21f92cd4

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_1
    new-instance v0, LX/F8g;

    invoke-direct {v0, v3, v2}, LX/F8g;-><init>(LX/F7q;I)V

    iput-object v0, p0, LX/F8h;->A01:LX/F8g;

    return-void
.end method

.method public final A02(LX/4Pe;LX/0zE;LX/FSH;)V
    .locals 7

    iget-object v6, p0, LX/F8h;->A01:LX/F8g;

    if-eqz v6, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/4Pe;->A04:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/F8g;->A01:LX/F7q;

    iget-object v3, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    const v2, 0x21f92cd4

    iget v1, v6, LX/F8g;->A00:I

    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "_early_prefetch_status"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
