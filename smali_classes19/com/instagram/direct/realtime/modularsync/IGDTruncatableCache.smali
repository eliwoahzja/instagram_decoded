.class public final Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p2, v3}, LX/RW4;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput v2, v5, LX/RW4;->A00:I

    invoke-interface {v0, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v0, v5, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RW4;

    invoke-direct {v5, p0, p1, v3}, LX/RW4;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A01:Ljava/lang/String;

    iput v2, v5, LX/RW4;->A00:I

    invoke-interface {v1, v0, v5}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dcg(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public final A02(Ljava/util/List;LX/HAU;)LX/4z7;
    .locals 6

    const/16 v3, 0x21

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v5, LX/qbC;->A02:Ljava/lang/Object;

    iget v1, v5, LX/qbC;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v0, 0x0

    iput-object v3, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v4, v5, LX/qbC;->A00:I

    invoke-interface {v1, v0, v0, v2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A03(Ljava/util/Map;LX/HAU;)LX/4z7;
    .locals 10

    const/4 v1, 0x4

    instance-of v0, p2, LX/otZ;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/otZ;

    iget v0, v8, LX/otZ;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v8, LX/otZ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/otZ;->A01:I

    :goto_0
    iget-object v2, v8, LX/otZ;->A08:Ljava/lang/Object;

    iget v1, v8, LX/otZ;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/otZ;

    invoke-direct {v8, p0, p2}, LX/otZ;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget v1, v8, LX/otZ;->A00:I

    iget-object v7, v8, LX/otZ;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v8, LX/otZ;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v8, LX/otZ;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/otZ;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p1, v8, LX/otZ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDTruncatableCache;->A00:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object p1, v8, LX/otZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v5, v8, LX/otZ;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/otZ;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/otZ;->A06:Ljava/lang/Object;

    iput-object v7, v8, LX/otZ;->A07:Ljava/lang/Object;

    iput v1, v8, LX/otZ;->A00:I

    iput v9, v8, LX/otZ;->A01:I

    invoke-interface {v3, v2, v2, v6, v4}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5K(LX/gFf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
