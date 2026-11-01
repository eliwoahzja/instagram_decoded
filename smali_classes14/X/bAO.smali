.class public final LX/bAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lpg;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final AOz(LX/lkr;)V
    .locals 2

    iget-object v1, p0, LX/bAO;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/bAO;->A04:Z

    return v0
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, LX/bAO;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/bAO;->A04:Z

    iget-object v1, p0, LX/bAO;->A02:LX/lpg;

    invoke-interface {v1}, LX/lpg;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lpg;->cancel()V

    :cond_0
    iget-object v0, p0, LX/bAO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lkr;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lkr;->FKd(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/bAO;->A04:Z

    iput v3, p0, LX/bAO;->A00:I

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, LX/bAO;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bAO;->A04:Z

    iget-object v0, p0, LX/bAO;->A02:LX/lpg;

    invoke-interface {v0}, LX/lpg;->start()V

    return-void

    :cond_0
    const-string v0, "start() called more than once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
