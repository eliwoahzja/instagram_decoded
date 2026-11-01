.class public final LX/Cwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;


# instance fields
.field public A00:LX/mkc;


# virtual methods
.method public final Eqm()V
    .locals 2

    iget-object v1, p0, LX/Cwk;->A00:LX/mkc;

    instance-of v0, v1, LX/2OJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2OJ;

    invoke-virtual {v1}, LX/2OJ;->A00()V

    return-void

    :cond_0
    new-instance v0, LX/HgT;

    invoke-direct {v0}, LX/HgT;-><init>()V

    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    return-void
.end method

.method public final FMN()V
    .locals 2

    iget-object v1, p0, LX/Cwk;->A00:LX/mkc;

    instance-of v0, v1, LX/2OJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2OJ;

    invoke-virtual {v1}, LX/2OJ;->A00()V

    return-void

    :cond_0
    new-instance v0, LX/HgT;

    invoke-direct {v0}, LX/HgT;-><init>()V

    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    return-void
.end method

.method public final FqN()V
    .locals 0

    return-void
.end method
