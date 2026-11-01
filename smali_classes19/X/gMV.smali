.class public final LX/gMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ouU;

.field public A01:LX/qnk;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/LinkedList;


# virtual methods
.method public final A00(LX/epZ;)V
    .locals 1

    iget-object v0, p0, LX/gMV;->A03:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/gMV;->A03:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/gMV;->A01:LX/qnk;

    iget-object v2, p0, LX/gMV;->A00:LX/ouU;

    check-cast v1, LX/noO;

    iget-object v0, v1, LX/noO;->A00:Ljava/util/Map;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/noO;->A00:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, LX/noO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LX/gMV;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/ouU;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/gMV;->A03:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    iput-object v0, p0, LX/gMV;->A03:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/epZ;

    instance-of v0, v4, LX/AYy;

    if-eqz v0, :cond_3

    check-cast v4, LX/AYy;

    iget-object v1, v4, LX/AYy;->A00:LX/CeO;

    iget-object v0, v1, LX/CeO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v2, v1, LX/CeO;->A02:Ljava/util/Map;

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYy;

    iget-object v0, v1, LX/epZ;->A00:LX/1Nr;

    iget-object v0, v0, LX/1Nr;->A00:LX/gMV;

    iget-object v0, v0, LX/gMV;->A00:LX/ouU;

    iget-object v0, v0, LX/ouU;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/AYy;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/AYy;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/AYy;->A02:Ljava/util/Map;

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/AYw;

    if-eqz v0, :cond_5

    check-cast v4, LX/AYw;

    iget-object v1, v4, LX/AYw;->A00:LX/Bb7;

    iget-object v0, v1, LX/Bb7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v2, v1, LX/Bb7;->A01:Ljava/util/Collection;

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYw;

    iget-object v0, v1, LX/epZ;->A00:LX/1Nr;

    iget-object v0, v0, LX/1Nr;->A00:LX/gMV;

    iget-object v0, v0, LX/gMV;->A00:LX/ouU;

    iget-object v0, v0, LX/ouU;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/AYw;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/AYw;->A01:Ljava/util/List;

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/bVw;

    if-eqz v0, :cond_6

    check-cast v4, LX/bVw;

    iget-object v0, v4, LX/epZ;->A00:LX/1Nr;

    iget-object v0, v0, LX/1Nr;->A00:LX/gMV;

    iget-object v0, v0, LX/gMV;->A00:LX/ouU;

    iget-object v0, v0, LX/ouU;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/bVw;->A00:LX/bTv;

    iget-object v0, v4, LX/bVw;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/bXv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/bW0;

    if-eqz v0, :cond_7

    check-cast v4, LX/bW0;

    iget-object v0, v4, LX/epZ;->A00:LX/1Nr;

    iget-object v0, v0, LX/1Nr;->A00:LX/gMV;

    iget-object v0, v0, LX/gMV;->A00:LX/ouU;

    iget-object v0, v0, LX/ouU;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/bW0;->A00:LX/ov4;

    iget-object v1, v4, LX/bW0;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/bW0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, LX/ov4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    check-cast v4, LX/bVx;

    iget-object v1, v4, LX/bVx;->A02:Ljava/lang/Object;

    if-nez v1, :cond_8

    iget-object v3, v4, LX/bVx;->A00:LX/4Bm;

    iget-object v2, v4, LX/bVx;->A01:LX/bXv;

    iget-object v0, v2, LX/bXv;->A03:LX/4lt;

    iget-object v1, v0, LX/4lt;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/bXv;->A0B()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {v3, v2, v0, v1}, LX/4Bm;->A0a(LX/sby;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v4, LX/bVx;->A01:LX/bXv;

    invoke-virtual {v0, v1, p1}, LX/bXv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already had POJO for id ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/ouU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-static {v2, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to resolve a forward reference with id ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] that wasn\'t previously seen as unresolved."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v2, "Trying to resolve a forward reference with id ["

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "] that wasn\'t previously registered."

    invoke-static {v2, v1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gMV;->A00:LX/ouU;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
