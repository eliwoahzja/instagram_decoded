.class public final LX/oyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:LX/oyq;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/oyn;->A00:LX/oyq;

    invoke-virtual {v0}, LX/oyq;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oyn;->A00:LX/oyq;

    invoke-virtual {v0}, LX/oyq;->A00()LX/A4A;

    move-result-object v0

    iget-object v0, v0, LX/A4A;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
