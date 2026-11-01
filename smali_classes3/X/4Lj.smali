.class public abstract LX/4Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;


# virtual methods
.method public synthetic D0R()LX/1mv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1mv;

    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    return-object v0
.end method

.method public ErU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ErV(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ErW(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ErY(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p0, LX/6Zl;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6Zl;

    iget v1, v2, LX/6Zl;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/6Zl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oA;

    iget-boolean v0, v1, LX/2oA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2oA;->A00:LX/gm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/gm1;->GKi()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2oA;->A01:Z

    :cond_1
    return-void
.end method

.method public Erd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public Erg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public Eri(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
