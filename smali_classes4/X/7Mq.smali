.class public final LX/7Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string v1, "graphql_request_success"

    const v0, 0x2d3d14c1

    invoke-virtual {p0, v1, v0}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/7Mq;->A06(I)V

    invoke-virtual {p0, v0}, LX/7Mq;->A03(I)V

    return-void
.end method

.method public final A01(I)V
    .locals 1

    const-string v0, "ipc_request_success"

    invoke-virtual {p0, v0, p1}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/7Mq;->A06(I)V

    invoke-virtual {p0, p1}, LX/7Mq;->A03(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    const-string/jumbo v3, "result"

    const/4 v2, 0x1

    iget-object v1, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A06(I)V
    .locals 4

    const-string/jumbo v3, "result"

    const/4 v2, 0x0

    iget-object v1, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const-string v0, "graphql_request_failure"

    const v1, 0x2d3d14c1

    invoke-virtual {p0, v0, v1}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/7Mq;->A05(I)V

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1, v1}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, LX/7Mq;->A02(I)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v2, "true"

    const v1, 0x2d3d14c1

    invoke-virtual {p0, v1}, LX/7Mq;->A04(I)V

    const-string v0, "graphql_request_start"

    invoke-virtual {p0, v0, v1}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ipc_request_failure"

    invoke-virtual {p0, v0, p2}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, LX/7Mq;->A05(I)V

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1, p2}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p2}, LX/7Mq;->A02(I)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "_fail"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "_success"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "_start"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v1, "true"

    invoke-virtual {p0, p2}, LX/7Mq;->A04(I)V

    const-string v0, "ipc_request_start"

    invoke-virtual {p0, v0, p2}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1, p2}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p3, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
