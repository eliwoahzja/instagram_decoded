.class public final LX/epp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grp;


# instance fields
.field public A00:LX/3zq;

.field public A01:LX/4or;

.field public A02:Ljava/util/List;


# virtual methods
.method public final Ghz(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

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

    move-object v0, v3

    check-cast v0, LX/4ow;

    iget-object v2, v0, LX/4ow;->A01:LX/4ou;

    iget-object v1, v2, LX/4ou;->A02:LX/3zq;

    iget-object v0, p0, LX/epp;->A00:LX/3zq;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4ou;->A03:LX/4or;

    iget-object v0, p0, LX/epp;->A01:LX/4or;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/epp;->A02:Ljava/util/List;

    iget-object v0, v2, LX/4ou;->A01:LX/4os;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
