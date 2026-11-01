.class public abstract LX/NAO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1s9;
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v6, v5, :cond_3

    iget-object v0, p0, LX/1s9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    if-nez v2, :cond_0

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    iget v0, v1, LX/1s8;->A03:I

    if-ne v0, v5, :cond_1

    iget v0, v1, LX/1s8;->A02:I

    if-ne v0, v6, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    iput v5, v0, LX/G28;->A0C:I

    iput v6, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0, v4}, LX/Nkh;->A00(LX/1s9;Ljava/util/List;)LX/1s9;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method
