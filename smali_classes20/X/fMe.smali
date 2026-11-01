.class public abstract LX/fMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmj;


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/U0q;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/U0q;

    iget-object v1, v2, LX/U0q;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/T5b;

    invoke-direct {v0, v2, p1}, LX/T5b;-><init>(LX/U0q;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/U0u;

    iget-object v3, v0, LX/U0u;->A00:LX/U19;

    iget-boolean v0, v3, LX/bUT;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v3, p1, v0}, LX/U1T;->A06(LX/U1T;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v3, LX/U1T;->A00:LX/bUS;

    check-cast v2, LX/U06;

    invoke-static {v3}, LX/U19;->A00(LX/U19;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/U19;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/U06;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/U19;->A04(LX/U19;Z)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/fMe;->A00(Ljava/lang/Object;)V

    return-void
.end method
