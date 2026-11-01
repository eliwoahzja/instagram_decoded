.class public final LX/Tx4;
.super LX/g4p;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/g4p;->A02:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/g4p;->A00()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
