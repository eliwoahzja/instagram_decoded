.class public abstract LX/bKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WOt;LX/G8C;Ljava/util/List;I)LX/G8C;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v4, v2, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WOt;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v9, v0, -0x1

    div-int/2addr v9, p3

    new-instance v7, LX/2F0;

    invoke-direct {v7}, LX/2F0;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v3, LX/Dhy;

    div-int v1, v5, p3

    rem-int/2addr v5, p3

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v5}, LX/1MX;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    move v5, v2

    goto :goto_2

    :cond_8
    if-eq v6, p0, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.MediaGrid"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPD;

    iget-object v8, v1, LX/WPD;->A00:LX/2G0;

    iget-object v0, v8, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    invoke-virtual {v8, v3}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    iget v2, v0, LX/1MX;->A01:I

    add-int/2addr v2, v9

    iget v1, v0, LX/1MX;->A00:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    goto :goto_3

    :cond_9
    iget v0, v8, LX/2G0;->A00:I

    add-int/2addr v0, v9

    iput v0, v7, LX/2F0;->A00:I

    iget-object v0, v8, LX/2G0;->A01:LX/2ES;

    iput-object v0, v7, LX/2F0;->A01:LX/2ES;

    iget-object v0, v8, LX/2G0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v7, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v7}, LX/2F0;->A00()LX/2G0;

    move-result-object v1

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iput v9, v7, LX/2F0;->A00:I

    invoke-virtual {v7}, LX/2F0;->A00()LX/2G0;

    move-result-object v1

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {p1, v4}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    return-object v0
.end method
