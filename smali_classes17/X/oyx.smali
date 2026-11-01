.class public final LX/oyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# instance fields
.field public A00:LX/oyz;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/oyx;->A00:LX/oyz;

    invoke-virtual {v0}, LX/oyz;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oyx;->A00:LX/oyz;

    invoke-virtual {v0}, LX/oyz;->A00()LX/A4A;

    iget-object v0, v0, LX/oyz;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/oyx;->A00:LX/oyz;

    invoke-virtual {v0}, LX/oyz;->remove()V

    return-void
.end method
