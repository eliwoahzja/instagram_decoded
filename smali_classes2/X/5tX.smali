.class public final LX/5tX;
.super LX/WvU;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/4Eb;


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5tX;->A00:LX/4Eb;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/3bt;

    if-eqz v0, :cond_0

    check-cast v1, LX/3bt;

    iget-boolean v0, v1, LX/3bt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tX;->A00:LX/4Eb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Eb;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5tX;->A00:LX/4Eb;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5tX;->A00:LX/4Eb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Eb;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5tX;->A00:LX/4Eb;

    return-void
.end method
