.class public abstract LX/POe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;LX/8qb;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x1e

    if-ne v3, v0, :cond_2

    invoke-static {p1, v1}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xe

    if-ge v3, v1, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_0
    add-int/lit8 v0, v3, 0x1e

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v0, v3, 0xf

    sub-int/2addr v3, v1

    if-gt v2, v0, :cond_4

    add-int/lit8 v3, v2, -0x1e

    goto :goto_0
.end method
