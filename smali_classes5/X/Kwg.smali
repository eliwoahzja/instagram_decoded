.class public abstract LX/Kwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/Kwg;->A01(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Krq;

    iget-object v0, v0, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Xyy;

    invoke-direct {v0, v4, v1}, LX/Xyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Z)Ljava/util/List;
    .locals 9

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TAGGED_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAGGED_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v0 .. v7}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TAGGED_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAGGED_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object p0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v0 .. v9}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    goto :goto_0
.end method
