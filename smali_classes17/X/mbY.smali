.class public final LX/mbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public A00:LX/f5m;

.field public A01:LX/qyn;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mbY;->A01:LX/qyn;

    invoke-interface {v0, p1}, LX/qyn;->onFailure(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/mbY;->A00:LX/f5m;

    iget-object v5, v0, LX/f5m;->A00:LX/fNm;

    const-string v4, "error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v2, :cond_0

    iget v1, v5, LX/fNm;->A01:I

    iget v0, v5, LX/fNm;->A00:I

    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1

    iget v2, v5, LX/fNm;->A01:I

    iget v1, v5, LX/fNm;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/f4m;

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/f4m;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mbY;->A01:LX/qyn;

    invoke-interface {v0, v1}, LX/qyn;->onSuccess(Ljava/lang/String;)V

    iget-object v1, p1, LX/f4m;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mbY;->A00:LX/f5m;

    iget-object v0, v0, LX/f5m;->A00:LX/fNm;

    iget-object v3, v0, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1

    iget v2, v0, LX/fNm;->A01:I

    iget v1, v0, LX/fNm;->A00:I

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/mbY;->A00:LX/f5m;

    iget-object v0, v0, LX/f5m;->A00:LX/fNm;

    iget-object v3, v0, LX/fNm;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v3, :cond_1

    iget v2, v0, LX/fNm;->A01:I

    iget v1, v0, LX/fNm;->A00:I

    const/16 v0, 0x19

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/mbY;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
