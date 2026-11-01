.class public final LX/nTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpg;


# instance fields
.field public A00:LX/5Ly;


# virtual methods
.method public final AOz(LX/lkr;)V
    .locals 3

    iget-object v2, p0, LX/nTE;->A00:LX/5Ly;

    const/4 v1, 0x1

    new-instance v0, LX/mz7;

    invoke-direct {v0, p1, v1}, LX/mz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ai1;->A06(LX/MvA;)V

    return-void
.end method

.method public final EBG()Z
    .locals 1

    iget-object v0, p0, LX/nTE;->A00:LX/5Ly;

    iget-boolean v0, v0, LX/Ai1;->A06:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/nTE;->A00:LX/5Ly;

    invoke-virtual {v0}, LX/Ai1;->A01()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/nTE;->A00:LX/5Ly;

    invoke-virtual {v0}, LX/Ai1;->A02()V

    return-void
.end method
