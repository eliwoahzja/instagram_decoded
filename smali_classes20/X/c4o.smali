.class public abstract LX/c4o;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/cE9;
    .locals 1

    instance-of v0, p0, LX/WRf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WRf;

    iget-object v0, v0, LX/WRf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c4o;

    invoke-virtual {v0}, LX/c4o;->A00()LX/cE9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/WRU;->A00:LX/WRU;

    return-object v0
.end method

.method public final A01()LX/50O;
    .locals 1

    instance-of v0, p0, LX/WRf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WRf;

    iget-object v0, v0, LX/WRf;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c4o;

    invoke-virtual {v0}, LX/c4o;->A01()LX/50O;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/50O;->A01:LX/50O;

    return-object v0
.end method
