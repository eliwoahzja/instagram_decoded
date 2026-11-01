.class public abstract LX/JEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const v5, 0x27cd3037

    const/4 v4, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
