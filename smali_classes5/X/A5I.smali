.class public final LX/A5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgj;


# instance fields
.field public A00:LX/sgj;

.field public A01:LX/Mpr;


# virtual methods
.method public final AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    iget-object v0, p0, LX/A5I;->A00:LX/sgj;

    invoke-interface {v0, p1, p2}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    iget-object v0, p0, LX/A5I;->A00:LX/sgj;

    invoke-interface {v0, p1, p2}, LX/sgj;->AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final BIL(Ljava/lang/Object;)LX/4eo;
    .locals 1

    iget-object v0, p0, LX/A5I;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 1

    iget-object v0, p0, LX/A5I;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->GXe(LX/Mvq;)I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 1

    iget-object v0, p0, LX/A5I;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/Mvs;->trim(LX/3fu;)V

    return-void
.end method
