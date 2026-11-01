.class public final LX/2ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v0, "receipt_local_attestation_end"

    .line 10
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    const-string/jumbo v1, "receipt_attestation_result"

    .line 16
    const-string v0, "failed"

    .line 18
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "receipt_failure_reason"

    .line 24
    const-string v0, "attestation_failed"

    .line 26
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v1, 0x782323e

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const-string/jumbo v0, "receipt_queue_end"

    .line 10
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    const-string/jumbo v0, "receipt_local_attestation_start"

    .line 16
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v0, "receipt_local_attestation_end"

    .line 10
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    const-string/jumbo v1, "receipt_attestation_result"

    .line 16
    const-string/jumbo v0, "success"

    .line 19
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v0, "receipt_local_attestation_end"

    .line 10
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    const-string/jumbo v1, "receipt_attestation_result"

    .line 16
    const-string/jumbo v0, "success"

    .line 19
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "receipt_failure_reason"

    .line 25
    const-string v0, "app_backgrounded_before_graphql"

    .line 27
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string v0, "fetch_exception"

    .line 12
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string v0, "fetcher_not_set"

    .line 12
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const v1, 0x782323e

    .line 7
    const-string/jumbo v0, "receipt_graphql_end"

    .line 10
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const v1, 0x782323e

    .line 7
    const-string/jumbo v0, "receipt_graphql_start"

    .line 10
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string/jumbo v0, "no_cert_chain"

    .line 13
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string/jumbo v0, "no_signed_data"

    .line 13
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string/jumbo v0, "stale_network_generation"

    .line 13
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0B(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    const-string/jumbo v1, "receipt_failure_reason"

    .line 10
    const-string/jumbo v0, "token_null"

    .line 13
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const v1, 0x782323e

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 11
    :cond_0
    return-void
.end method

.method public final A0D(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v2, 0x782323e

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, v2, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 10
    const-string/jumbo v1, "receipt_fetch_reason"

    .line 13
    invoke-static {p2}, LX/5h7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "receipt_queue_start"

    .line 23
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A0E(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    const-string/jumbo v2, "receipt_key_action"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    const-string v1, "failed"

    .line 24
    :goto_0
    const v0, 0x782323e

    .line 27
    invoke-interface {v3, v0, p1, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo v1, "recovered_after_local_failure"

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v1, "rotated"

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "generated"

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo v1, "reused"

    .line 45
    goto :goto_0
.end method
