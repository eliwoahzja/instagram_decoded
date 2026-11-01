.class public abstract LX/336;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ct9;

    iget-object v0, v0, LX/Ct9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/336;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/336;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, p0, LX/336;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/336;->A01:Z

    :cond_0
    return-void
.end method
