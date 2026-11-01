.class public final LX/PKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/2ct;

.field public A03:LX/FnO;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(LX/PKC;S)V
    .locals 3

    iget-object v2, p0, LX/PKC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1331e3a

    iget v0, p0, LX/PKC;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/PKC;->A03:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/PKC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1331e3a

    iget v1, p0, LX/PKC;->A00:I

    const-string v0, "Join_Group_Success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/PKC;->A00(LX/PKC;S)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PKC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1331e3a

    iget v1, p0, LX/PKC;->A00:I

    const-string v0, "Join_Group_Failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/PKC;->A00:I

    const-string v0, "error_message"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/PKC;->A00(LX/PKC;S)V

    return-void
.end method
