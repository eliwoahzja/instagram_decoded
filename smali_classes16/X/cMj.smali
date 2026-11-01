.class public final LX/cMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2ct;

.field public A02:LX/FnO;


# direct methods
.method public static final A00(LX/cMj;S)V
    .locals 2

    iget-object v1, p0, LX/cMj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xd1f0fe2

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/cMj;->A02:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
