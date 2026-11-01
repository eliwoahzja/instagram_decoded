.class public abstract LX/XDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HiR;LX/WOn;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/HiR;->A01:LX/2Hp;

    const/4 p0, 0x0

    iget-object v3, v0, LX/2Hp;->A01:LX/2BS;

    iget-wide v1, v0, LX/2Hp;->A00:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, p0, v1, v2}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/WOn;->A01:LX/2Hv;

    iget-object v0, v1, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0}, LX/lrb;->HP5()V

    :cond_0
    return-void
.end method
