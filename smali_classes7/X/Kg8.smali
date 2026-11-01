.class public abstract LX/Kg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DZg;)LX/O7F;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DZg;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, p0, LX/DZg;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/DZg;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DZg;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/O7F;

    invoke-direct/range {v0 .. v6}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZg;

    invoke-static {v0}, LX/Kg8;->A00(LX/DZg;)LX/O7F;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
