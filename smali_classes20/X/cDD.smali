.class public final LX/cDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/dOT;

.field public A02:LX/bsH;

.field public A03:LX/eHr;

.field public A04:LX/bw3;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/cDD;->A03:LX/eHr;

    iget-object v0, v2, LX/eHr;->A02:LX/cqR;

    iget-object v0, v0, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/eHr;->A04:LX/dJS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dJS;->A01(Z)V

    iget-object v0, v2, LX/eHr;->A00:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/eHr;->A03:LX/dMt;

    invoke-virtual {v0}, LX/dMt;->A00()V

    :cond_0
    iget-object v0, p0, LX/cDD;->A01:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cDD;->A04:LX/bw3;

    iget-object v0, v0, LX/bw3;->A04:LX/dMt;

    invoke-virtual {v0}, LX/dMt;->A00()V

    :cond_1
    return-void
.end method

.method public final A01(LX/j5M;)V
    .locals 4

    iget-object v3, p0, LX/cDD;->A03:LX/eHr;

    iget-object v2, v3, LX/eHr;->A02:LX/cqR;

    iget-object v0, v2, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/cqR;->A00:LX/pgM;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/j5M;->G2m(LX/pgM;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v3, LX/eHr;->A03:LX/dMt;

    new-instance v0, LX/hMe;

    invoke-direct {v0, v3}, LX/hMe;-><init>(LX/eHr;)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/eHr;->A01:LX/cDD;

    iget-object v2, v0, LX/cDD;->A04:LX/bw3;

    iget-object v0, v2, LX/bw3;->A01:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/bw3;->A05:LX/dMt;

    new-instance v0, LX/hMg;

    invoke-direct {v0, v2}, LX/hMg;-><init>(LX/bw3;)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/j5M;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/cDD;->A03:LX/eHr;

    iget-object v0, v1, LX/eHr;->A02:LX/cqR;

    iget-object v0, v0, LX/cqR;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/eHr;->A01()V

    return-void
.end method
