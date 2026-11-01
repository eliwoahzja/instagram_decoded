.class public final LX/nli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ibr;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 2

    check-cast p1, LX/U5N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/U5N;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nli;->A01:LX/ibr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ibr;->A00:LX/bSp;

    iget-object v1, v0, LX/bSp;->A02:LX/jCm;

    sget-object v0, LX/nhl;->A00:LX/nhl;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
