.class public final LX/38C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/sAM;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/38C;->A00:LX/sAM;

    invoke-interface {v0}, LX/LdQ;->onComplete()V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/38C;->A00:LX/sAM;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/7BU;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Jv;->A01:LX/1Jv;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7BU;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
