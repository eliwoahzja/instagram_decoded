.class public final LX/G85;
.super LX/F9F;
.source ""

# interfaces
.implements LX/IeZ;


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v3, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/F9F;->A04:LX/07H;

    iget-object v0, v1, LX/07H;->A03:LX/07C;

    iget v2, v0, LX/07C;->A00:I

    iget v1, v1, LX/07H;->A00:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/F9F;->A06()V

    :cond_0
    return-void
.end method
