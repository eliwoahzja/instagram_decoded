.class public final LX/nFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# instance fields
.field public A00:LX/0Oa;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 8

    iget-object v7, p0, LX/nFv;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rdN;

    invoke-interface {v1, p2}, LX/rdN;->E4F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/rdN;->AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/khH;->A00:LX/sbv;

    iget-object v0, v0, LX/khH;->A01:LX/rzm;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/nFv;->A00:LX/0Oa;

    new-instance v1, LX/nDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nDt;->A01:LX/0Oa;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v1, LX/nDt;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, LX/nDt;->A00:I

    invoke-static {v2, v1}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Must not be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v5
.end method

.method public final E4F(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/nFv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdN;

    invoke-interface {v0, p1}, LX/rdN;->E4F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "MultiModelLoader{modelLoaders="

    iget-object v0, p0, LX/nFv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
