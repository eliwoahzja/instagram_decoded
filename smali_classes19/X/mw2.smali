.class public final LX/mw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdL;


# instance fields
.field public A00:I

.field public A01:LX/FdL;

.field public A02:I


# virtual methods
.method public final ASZ(Ljava/lang/Object;LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    invoke-interface {v0, p1, p2}, LX/FdL;->ASZ(Ljava/lang/Object;LX/snk;)V

    return-void
.end method

.method public final B7q(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/mw2;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mw2;->A02:I

    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    invoke-interface {v0, p1}, LX/FdL;->B7q(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    invoke-interface {v0}, LX/FdL;->Bor()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EA1(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/mw2;->A01:LX/FdL;

    iget v0, p0, LX/mw2;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/mw2;->A00:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/FdL;->EA1(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EA8(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/mw2;->A01:LX/FdL;

    iget v0, p0, LX/mw2;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/mw2;->A00:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/FdL;->EA8(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EmM(III)V
    .locals 2

    iget v0, p0, LX/mw2;->A02:I

    if-nez v0, :cond_0

    iget v1, p0, LX/mw2;->A00:I

    :goto_0
    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, LX/FdL;->EmM(III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FFh()V
    .locals 0

    return-void
.end method

.method public final GXQ(II)V
    .locals 2

    iget-object v1, p0, LX/mw2;->A01:LX/FdL;

    iget v0, p0, LX/mw2;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, LX/mw2;->A00:I

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/FdL;->GXQ(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GfV()V
    .locals 1

    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    invoke-interface {v0}, LX/FdL;->GfV()V

    return-void
.end method

.method public final HUS()V
    .locals 1

    iget v0, p0, LX/mw2;->A02:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/mw2;->A02:I

    iget-object v0, p0, LX/mw2;->A01:LX/FdL;

    invoke-interface {v0}, LX/FdL;->HUS()V

    return-void

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
