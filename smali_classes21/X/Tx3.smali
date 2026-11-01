.class public final LX/Tx3;
.super LX/g4p;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/saS;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/g4p;->A00()V

    iget-object v0, p0, LX/g4p;->A01:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, LX/jYz;

    invoke-direct {v0, p0}, LX/jYz;-><init>(LX/Tx3;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
