.class public final LX/nfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgR;


# instance fields
.field public A00:I

.field public synthetic A01:LX/qgR;


# virtual methods
.method public final BJf()LX/nwH;
    .locals 1

    iget-object v0, p0, LX/nfU;->A01:LX/qgR;

    invoke-interface {v0}, LX/qgR;->BJf()LX/nwH;

    move-result-object v0

    return-object v0
.end method

.method public final CFu()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, LX/nfU;->A01:LX/qgR;

    invoke-interface {v0}, LX/qgR;->CFu()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final DD4()I
    .locals 1

    iget v0, p0, LX/nfU;->A00:I

    return v0
.end method

.method public final GjL(LX/nwH;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/nfU;->A01:LX/qgR;

    invoke-interface {v0, v1}, LX/qgR;->GjL(LX/nwH;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/nfU;->A01:LX/qgR;

    invoke-interface {v0}, LX/qgR;->close()V

    return-void
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, LX/nfU;->A01:LX/qgR;

    invoke-interface {v0}, LX/qgR;->getId()I

    move-result v0

    return v0
.end method
