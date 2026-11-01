.class public final LX/Nw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Nw1;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/Nw1;->A00:I

    iget-object v0, p0, LX/Nw1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ho;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x33ca3595

    const-string v0, "used_genai_tenant"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01()V
    .locals 9

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Nw1;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v8, 0x1

    new-instance v2, LX/1Ly;

    invoke-direct {v2, v0, v8}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    iget v5, p0, LX/Nw1;->A00:I

    const v4, 0x33ca3595

    const-wide/16 v6, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v8}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nw1;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/Nw1;->A00:I

    iget-object v0, p0, LX/Nw1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ho;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x33ca3595

    const-string v0, "used_genai_tenant"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "query_failure_reason"

    invoke-interface {v4, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
