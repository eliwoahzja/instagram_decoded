.class public final LX/IJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/IKZ;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/P95;

    invoke-direct {v0, p0, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/223;->A01()I

    move-result v3

    const/4 v1, 0x1

    new-instance v2, LX/IKZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IKZ;->A01:LX/IJR;

    iput-object v0, v2, LX/IKZ;->A03:Lkotlin/jvm/functions/Function1;

    iput v3, v2, LX/IKZ;->A00:I

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/IKZ;->A02:Ljava/lang/Object;

    iput-boolean v1, v2, LX/IKZ;->A04:Z

    invoke-virtual {p0, v3, p1, p2}, LX/IJR;->A02(ILjava/lang/String;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/IJR;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/IJR;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x12e27e3

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(ILjava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    const v1, 0x12e27e3

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "event_type"

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "payload_size"

    invoke-interface {v2, v1, p1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method
