.class public abstract synthetic LX/N0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GWu;LX/Rmy;I)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Rmy;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/GWu;->A00:Ljava/lang/String;

    const v0, 0x12e2ff9

    invoke-interface {v3, v0, v2, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static A01(LX/GWu;LX/Rmy;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Rmy;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/GWu;->A00:Ljava/lang/String;

    const v0, 0x12e2ff9

    invoke-interface {v3, v0, v2, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/Rmy;)V
    .locals 6

    invoke-interface {p0}, LX/Rmy;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e2ff9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static A03(LX/Rmy;)V
    .locals 6

    invoke-interface {p0}, LX/Rmy;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e2ff9

    const/4 v2, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, LX/Rmy;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object p0

    const v1, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static {p1}, LX/Ixc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method
