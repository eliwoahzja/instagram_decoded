.class public abstract LX/51c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/Hwz;II)V
    .locals 4

    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown error"

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/52F;

    invoke-direct {v0, v3, v2, v1}, LX/52F;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hvx;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-void
.end method

.method public static final A01(Ljava/util/List;LX/Hwz;II)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/52F;

    iget-object v1, v0, LX/52F;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/52F;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52F;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v3, LX/52F;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error_code"

    iget-object v0, p1, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    iget-object v1, v3, LX/52F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p2, p3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x2

    :goto_1
    iget-object v0, p1, LX/Hwz;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p2, p3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52F;

    iget-object v1, v0, LX/52F;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method
