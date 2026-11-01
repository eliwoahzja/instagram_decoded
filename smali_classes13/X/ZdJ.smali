.class public final LX/ZdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;
.implements LX/pyh;


# instance fields
.field public A00:LX/WA9;

.field public A01:LX/5Pg;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final Exl()V
    .locals 1

    iget-boolean v0, p0, LX/ZdJ;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ZdJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZdJ;->A01:LX/5Pg;

    invoke-virtual {v0}, LX/5Pg;->A03()V

    :cond_0
    iget-object v0, p0, LX/ZdJ;->A00:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final FRW()I
    .locals 2

    iget-object v1, p0, LX/ZdJ;->A01:LX/5Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    iget-boolean v0, p0, LX/ZdJ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Pg;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fck()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZdJ;->A03:Z

    return-void
.end method

.method public final Fcx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZdJ;->A03:Z

    return-void
.end method

.method public final Fd2(I)V
    .locals 1

    iget-boolean v0, p0, LX/ZdJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZdJ;->A01:LX/5Pg;

    invoke-virtual {v0, p1}, LX/5Pg;->A04(I)V

    :cond_0
    return-void
.end method

.method public final HGm()Z
    .locals 1

    iget-boolean v0, p0, LX/ZdJ;->A02:Z

    return v0
.end method
