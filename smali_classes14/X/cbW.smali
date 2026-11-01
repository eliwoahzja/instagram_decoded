.class public final LX/cbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llj;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final GMP(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/R1N;

    iget-object v1, v1, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v3, v1

    invoke-static {p1, v4}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1N;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/cbW;->A01:I

    if-le v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/cbW;->A00:I

    sub-int/2addr v0, v6

    if-ge v1, v0, :cond_3

    invoke-static {v5, v4}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method
