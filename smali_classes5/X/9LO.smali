.class public abstract LX/9LO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Itv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Itv;

    if-eqz p3, :cond_0

    iget-object v0, v0, LX/Itv;->A00:LX/Aey;

    iget-object v1, v0, LX/Aey;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, p2}, LX/Aey;->A02(LX/Aey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Jqc;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Jqc;->A02:LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    return-void
.end method
