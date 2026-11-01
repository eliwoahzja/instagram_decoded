.class public abstract LX/Quu;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/D7Y;
    .locals 1

    instance-of v0, p0, LX/PVt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PVt;

    iget-object v0, v0, LX/PVt;->A00:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Y;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PVs;

    iget-object v0, v0, LX/PVs;->A00:LX/Esp;

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/Quu;->A00()LX/D7Y;

    move-result-object v2

    iget-object v1, v2, LX/D7Y;->A00:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/D7Y;->A0C:LX/QuV;

    const/4 v1, 0x1

    iget-object v0, v0, LX/QuV;->A0J:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    iget-object v0, v2, LX/D7Y;->A0A:LX/Qp6;

    iget-object v0, v0, LX/Qp6;->A00:LX/THz;

    invoke-virtual {v0}, LX/THz;->A02()V

    iget-object v0, v2, LX/D7Y;->A0D:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v2, LX/D7Y;->A0D:LX/2sj;

    iget-object v0, v2, LX/D7Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D7Y;->A0E:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/D7Y;->A0E:LX/2sj;

    return-void
.end method
