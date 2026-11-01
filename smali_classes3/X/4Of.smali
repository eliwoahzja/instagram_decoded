.class public abstract LX/4Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lJ;


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v1, LX/4SV;->A00:LX/4SV;

    const-string v0, "ViewpointLifecycleController.startScan"

    invoke-virtual {v1, v0}, LX/4SV;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4Of;->A00:LX/0lJ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0lJ;->A00:LX/0lH;

    sget-object v1, LX/4SV;->A00:LX/4SV;

    const-string v0, "ViewpointScanner.startListening"

    invoke-virtual {v1, v0}, LX/4SV;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/0lH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0lH;->A01:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0lH;->A02:Z

    iget-object v1, v3, LX/0lH;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/0lH;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/0lH;->A06:LX/6OM;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6OM;->A02:I

    iput v0, v1, LX/6OM;->A00:I

    iput v2, v1, LX/6OM;->A03:I

    const/4 v0, -0x1

    iput v0, v1, LX/6OM;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    throw v1
.end method

.method public final A02()V
    .locals 2

    sget-object v1, LX/4SV;->A00:LX/4SV;

    const-string v0, "ViewpointLifecycleController.stopScan"

    invoke-virtual {v1, v0}, LX/4SV;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4Of;->A00:LX/0lJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lJ;->A00:LX/0lH;

    invoke-virtual {v0}, LX/0lH;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    throw v1
.end method
