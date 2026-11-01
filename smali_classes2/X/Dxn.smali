.class public final LX/Dxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvl;


# instance fields
.field public A00:LX/03C;


# virtual methods
.method public final AMh(LX/sar;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dxn;->A00:LX/03C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03C;->AMh(LX/sar;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CxL()I
    .locals 1

    iget-object v0, p0, LX/Dxn;->A00:LX/03C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ek5(Landroid/content/Context;LX/sar;)Z
    .locals 1

    iget-object v0, p0, LX/Dxn;->A00:LX/03C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/03C;->Ek5(Landroid/content/Context;LX/sar;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GWV(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "MountContentPools:releaseToPool ComponentHost"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Dxn;->A00:LX/03C;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/03C;->GWV(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    throw v1
.end method

.method public final H1R(LX/Df1;)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
