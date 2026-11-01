.class public abstract LX/JLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/PDi;

    invoke-direct {v0, v2, v1}, LX/PDi;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method
