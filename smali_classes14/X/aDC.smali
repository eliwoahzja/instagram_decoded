.class public abstract LX/aDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/Lmv;II)LX/lym;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/aDC;->A01(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/lym;

    if-nez v1, :cond_2

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public static final A01(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Ddl()I

    move-result v0

    invoke-static {v0, p1}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public static A02(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, LX/aDC;->A03(Ljava/util/List;LX/Lmv;)Z

    move-result v0

    return v0
.end method

.method public static final A03(Ljava/util/List;LX/Lmv;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
