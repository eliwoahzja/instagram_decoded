.class public final LX/P2f;
.super LX/TeZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAL;

.field public A02:LX/1jR;

.field public A03:LX/Zrn;

.field public A04:Ljava/util/Queue;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A06()LX/1jR;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/P2f;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
