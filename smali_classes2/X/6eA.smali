.class public abstract LX/6eA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;
    .locals 11

    move v7, p2

    invoke-static {p0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A0S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    if-nez p0, :cond_3

    iget-boolean v0, v2, LX/3yv;->A1Z:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v5, LX/3uz;

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-direct/range {v5 .. v14}, LX/3uz;-><init>(Ljava/util/List;IIIIZZZZ)V

    return-object v5
.end method
