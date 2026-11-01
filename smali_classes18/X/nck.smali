.class public final LX/nck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgU;


# instance fields
.field public A00:LX/qgR;

.field public A01:[F


# virtual methods
.method public final B84()V
    .locals 0

    return-void
.end method

.method public final synthetic B8D(LX/nwK;[FFF)V
    .locals 1

    const-string v0, "BufferContainerOutputBufferFrame must be rendered by the consuming pipeline"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GQ4()V
    .locals 5

    iget-object v4, p0, LX/nck;->A00:LX/qgR;

    invoke-interface {v4}, LX/qgR;->BJf()LX/nwH;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/nwH;->A00:LX/ptK;

    invoke-interface {v0}, LX/ptK;->awaitForever()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/qgR;->BJf()LX/nwH;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-interface {v4, v2}, LX/qgR;->GjL(LX/nwH;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/nwH;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v4}, LX/qgR;->BJf()LX/nwH;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-interface {v4, v2}, LX/qgR;->GjL(LX/nwH;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, LX/nwH;->close()V

    throw v1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/nck;->A00:LX/qgR;

    invoke-interface {v0}, LX/qgR;->close()V

    return-void
.end method
