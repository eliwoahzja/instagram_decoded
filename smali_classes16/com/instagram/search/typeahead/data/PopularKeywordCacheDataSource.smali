.class public final Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/I99;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/rlm;

.field public volatile A03:LX/D4R;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/gbB;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/gbB;

    iget v1, v0, LX/gbB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/gbB;

    iget v2, v6, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/gbB;->A00:I

    :goto_0
    iget-object v5, v6, LX/gbB;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/gbB;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/gbB;

    invoke-direct {v6, p0, p1, v3}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/gbB;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A03:LX/D4R;

    if-eqz v0, :cond_5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    iget-object v1, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A02:LX/rlm;

    iput-object v1, v6, LX/gbB;->A02:Ljava/lang/Object;

    iput v2, v6, LX/gbB;->A00:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A03:LX/D4R;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4R;

    iput-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A03:LX/D4R;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A00:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 14

    iget-object v2, p1, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A03:LX/D4R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D4R;->A01()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, LX/D7T;->A00(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3I;

    iget-object v6, p0, Lcom/instagram/search/typeahead/data/PopularKeywordCacheDataSource;->A00:LX/I99;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    new-instance v3, LX/P36;

    move-object v7, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2
.end method
