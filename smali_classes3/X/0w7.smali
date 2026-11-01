.class public abstract LX/0w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0w3;LX/3qt;LX/GAR;Ljava/util/Iterator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0w3;->A02:LX/2QA;

    iget-object v1, p0, LX/0w3;->A03:LX/2Qz;

    iget-object v0, p0, LX/0w3;->A01:LX/2Vz;

    invoke-interface {p2, v2, v1, v0}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v1

    iget-object v0, p0, LX/0w3;->A00:LX/0w2;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/0w2;->A00:LX/Lls;

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p1, LX/3qt;->A00:LX/3qr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3qr;->A00:LX/3qm;

    iget-object v0, v0, LX/3qm;->A08:LX/3qy;

    iget-object v0, v0, LX/3qy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method
