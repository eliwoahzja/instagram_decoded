.class public final LX/hbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mle;


# instance fields
.field public A00:LX/nRz;


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Vxq;

    iget-object v1, v2, LX/Vxq;->A00:LX/ZwB;

    sget-object v0, LX/ZwB;->A07:LX/ZwB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ZwB;->A09:LX/ZwB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object v0, LX/ZwB;->A06:LX/ZwB;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Vxq;->A03:LX/Vst;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Vst;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final synthetic DNi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HSe(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/Vxq;

    iget-object v1, p0, LX/hbv;->A00:LX/nRz;

    const-string v0, "RequestsContentProvider"

    invoke-static {v4, v1, v0}, LX/C1u;->A0H(LX/Vxq;LX/nRz;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v4, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    new-instance v0, LX/hbz;

    invoke-direct {v0, v4, v2, v1, v5}, LX/hbz;-><init>(LX/Vxq;Ljava/lang/Float;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/hbz;

    iget-object v0, v0, LX/hbz;->A02:LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A03:LX/Vst;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/Vst;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hbz;

    iget-object v5, v0, LX/hbz;->A02:LX/Vxq;

    iget-object v3, v0, LX/hbz;->A03:Ljava/lang/Float;

    iget v2, v0, LX/hbz;->A00:I

    add-int/lit8 v1, v9, 0x1

    new-instance v0, LX/hbz;

    invoke-direct {v0, v5, v3, v2, v9}, LX/hbz;-><init>(LX/Vxq;Ljava/lang/Float;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/hbz;

    iget-object v0, v0, LX/hbz;->A02:LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A03:LX/Vst;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Vst;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hbz;

    iget-object v6, v0, LX/hbz;->A02:LX/Vxq;

    iget-object v5, v0, LX/hbz;->A03:Ljava/lang/Float;

    iget v2, v0, LX/hbz;->A00:I

    add-int/lit8 v1, v9, 0x1

    new-instance v0, LX/hbz;

    invoke-direct {v0, v6, v5, v2, v9}, LX/hbz;-><init>(LX/Vxq;Ljava/lang/Float;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/hby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hby;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/hby;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v1, LX/hby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hby;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/hby;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v4
.end method
