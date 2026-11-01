.class public final LX/NRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# virtual methods
.method public final BAs()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/NRq;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public final D45()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final EiG(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v0, p0, LX/NRq;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final EiH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v0, p0, LX/NRq;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EiI(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v0, p0, LX/NRq;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final EiS(JS)V
    .locals 7

    iget-object v0, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v2, p0, LX/NRq;->A00:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    move v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final EiT(Ljava/lang/String;J)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v2, p0, LX/NRq;->A00:I

    const/4 v4, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final EiV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v0, p0, LX/NRq;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "qpl_span_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method

.method public final EiX(J)V
    .locals 6

    iget-object v0, p0, LX/NRq;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/NRq;->A01:I

    iget v2, p0, LX/NRq;->A00:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
