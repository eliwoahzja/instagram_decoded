.class public abstract LX/Khi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0E2;->A09(LX/8Yv;)I

    move-result p0

    const v2, 0x2aea1260

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "product"

    invoke-interface {v4, v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "qpl_internal__call_origin"

    const-string v0, "bloks"

    invoke-interface {v4, v2, p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/52l;->A00:Landroid/os/Handler;

    new-instance v2, LX/Mef;

    invoke-direct {v2, v4, p0}, LX/Mef;-><init>(LX/rni;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method
