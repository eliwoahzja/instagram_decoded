.class public final LX/RuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rtO;


# instance fields
.field public A00:LX/lMf;


# virtual methods
.method public final CBj(I)I
    .locals 1

    iget-object v0, p0, LX/RuC;->A00:LX/lMf;

    iget-object v0, v0, LX/lMf;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public final CZa()I
    .locals 1

    iget-object v0, p0, LX/RuC;->A00:LX/lMf;

    iget v0, v0, LX/lMf;->A01:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/RuC;->A00:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/RuC;->A00:LX/lMf;

    iget-object v0, v0, LX/lMf;->A06:LX/sap;

    invoke-interface {v0}, LX/sap;->getLoopCount()I

    move-result v0

    return v0
.end method
