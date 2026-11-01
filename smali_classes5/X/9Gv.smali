.class public final LX/9Gv;
.super LX/V02;
.source ""


# instance fields
.field public A00:LX/AMF;

.field public A01:LX/3ps;


# virtual methods
.method public final A01(LX/Q47;Ljava/lang/Exception;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v5, 0x2

    :goto_0
    iget-object v6, p0, LX/9Gv;->A01:LX/3ps;

    if-eqz v6, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/3ps;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0xad1f4b

    iget v2, p1, LX/Q47;->A00:I

    const-string v1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v6, LX/3ps;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0xad1f4b

    iget v2, p1, LX/Q47;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v5, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v2, p0, LX/9Gv;->A00:LX/AMF;

    const/4 v1, 0x0

    new-instance v0, LX/Kti;

    invoke-direct {v0, p2, v1, v5}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method
