.class public abstract LX/iBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;II)LX/0gR;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v1, v0

    if-lt v0, v2, :cond_0

    invoke-static {v4, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, p2, v0

    if-ge v0, v2, :cond_2

    invoke-static {v4}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, p2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1
.end method
