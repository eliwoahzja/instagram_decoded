.class public abstract LX/7he;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const v0, 0xe3e199f

    .line 7
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/7he;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const v0, 0xe3e199f

    .line 7
    invoke-interface {v1, v0, p0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
