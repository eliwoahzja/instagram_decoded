.class public final LX/Nt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2in;


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/Nt0;->A00:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "minor_education_acknowledged_users"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Wbc;

    invoke-interface {v2}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A01(Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, LX/Nt0;->A00:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "minor_education_acknowledged_users"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->EGt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
