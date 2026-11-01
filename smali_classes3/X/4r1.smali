.class public abstract LX/4r1;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Itm;


# virtual methods
.method public final A0a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4yK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4yK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final BLP()I
    .locals 1

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method
