.class public abstract LX/XJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEY;LX/R1M;)LX/aEY;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aEY;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aNM;

    iget-object v1, v0, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/ZOk;->A01(LX/R1M;)LX/aNM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0As;

    invoke-direct {v4, v0}, LX/0As;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/aNM;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, LX/0As;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v0

    iget-object v1, v0, LX/aNM;->A0I:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v1, v3}, LX/0As;->A0A(Ljava/lang/Object;I)V

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move-object v7, v5

    goto :goto_1

    :cond_5
    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v0, LX/0Bm;->A00:LX/0As;

    new-instance v3, LX/Zyq;

    invoke-direct {v3, v4, v0}, LX/Zyq;-><init>(LX/0Ar;LX/0Ar;)V

    iget-object v5, p0, LX/aEY;->A04:Ljava/util/List;

    iget-object v4, p0, LX/aEY;->A02:LX/Wg3;

    iget-object v2, p0, LX/aEY;->A00:LX/ZB6;

    invoke-static/range {v2 .. v7}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    return-object v0
.end method
