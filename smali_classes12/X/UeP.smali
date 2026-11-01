.class public final LX/UeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1l;


# instance fields
.field public A00:LX/UeN;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final D6E()LX/LHO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBy()LX/a1n;
    .locals 1

    const-string v0, "NodeStoreGraphQLUpdater.result requires a GraphNodeGraphQLData facade."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DhV()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/UeP;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic Dkj()LX/sb8;
    .locals 3

    iget-object v1, p0, LX/UeP;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/UeP;->A00:LX/UeN;

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;LX/UeN;)V

    iget-object v0, p0, LX/UeP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addTo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UeP;->A00:LX/UeN;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToNodeStoreRoot(LX/UeN;)LX/UeN;

    move-result-object v0

    return-object v0
.end method

.method public final Glx(LX/Zyo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeP;->A03:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/QxC;->A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gly(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UeP;->A03:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zyo;

    invoke-static {v0}, LX/QxC;->A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gqh(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UeP;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeP;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final HC4(Ljava/lang/String;)V
    .locals 2

    const-string v1, "NodeStoreGraphQLUpdater:setStrongId__"

    const-string v0, "cannot set strongId on update/copy builder"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HSs()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    iget-object v1, p0, LX/UeP;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/UeP;->A00:LX/UeN;

    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;LX/UeN;)V

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->addAdditionalSnapshot(LX/UeN;)V

    iget-object v0, p0, LX/UeP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addTo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2
.end method
