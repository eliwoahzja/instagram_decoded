.class public final LX/TUI;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.asynctask.IgAsyncTask.AsyncTaskResult<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/esz;

    iget-object v2, v1, LX/esz;->A00:LX/TTs;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.asynctask.IgAsyncTask<kotlin.Any?, kotlin.Any?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/esz;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v0, v2, LX/TTs;->A01:LX/2se;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/TTs;->A06(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/TTs;->A03:Ljava/lang/Integer;

    return-void
.end method
