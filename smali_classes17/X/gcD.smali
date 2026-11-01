.class public abstract synthetic LX/gcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jZo;Ljava/util/concurrent/CancellationException;)LX/S0u;
    .locals 2

    invoke-virtual {p0}, LX/jZo;->A00()V

    instance-of v0, p1, LX/6D0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/6D0;

    iget-object v0, v1, LX/6D0;->A00:LX/jZo;

    if-ne v0, p0, :cond_0

    iget-object v1, v1, LX/6D0;->A01:Ljava/lang/Object;

    new-instance v0, LX/S0u;

    invoke-direct {v0, v1}, LX/S0u;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    throw p1
.end method
