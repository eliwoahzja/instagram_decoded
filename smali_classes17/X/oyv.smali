.class public final LX/oyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# instance fields
.field public A00:LX/qaa;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/oyv;->A00:LX/qaa;

    invoke-virtual {v0}, LX/oyt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oyv;->A00:LX/qaa;

    invoke-virtual {v0}, LX/oyt;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/oyv;->A00:LX/qaa;

    invoke-virtual {v0}, LX/oyt;->remove()V

    return-void
.end method
