.class public abstract synthetic LX/hHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/pmy;->D48()LX/jm4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, LX/jm4;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, v5, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v5, LX/jm4;->A00:I

    const-string v0, "success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/jm4;->A00(LX/jm4;IS)V

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p0}, LX/pmy;->D48()LX/jm4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/jm4;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_2
    throw v1
.end method
