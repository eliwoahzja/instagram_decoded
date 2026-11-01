.class public abstract LX/OVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fhx;)V
    .locals 15

    iget-object v0, p0, LX/fhx;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Uu;->A01:Ljava/util/List;

    iget-object v0, p0, LX/fhx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/fhx;->A04:LX/2p9;

    if-eqz v5, :cond_3

    new-instance v4, LX/7PG;

    invoke-direct {v4}, LX/7PG;-><init>()V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x33622edd

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/EOb;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const v2, -0x5fc95433

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/EOI;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v13, 0x0

    new-instance v9, LX/GPT;

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/GPT;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/EOI;LX/EOb;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p0, v6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_3
    return-void
.end method
