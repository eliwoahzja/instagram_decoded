.class public final LX/jzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p2, p0, LX/jzu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/jzu;->A00:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/jzu;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/jzu;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/jzu;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jzu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/jzu;->A00:I

    const-string v0, "end_reason"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
