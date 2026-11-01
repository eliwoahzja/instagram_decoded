.class public final LX/8wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public A00:LX/1lB;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 13

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q2_GraphQLInsightsTipContentRequestCallBack_setFetchingServerResponseForTipInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8wM;->A00:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0r()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/AZw;

    invoke-direct {v0, v2}, LX/A7d;-><init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :goto_0
    invoke-virtual {v0}, LX/A7d;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ABJ(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->AhC()LX/A7d;

    move-result-object v0

    iput-boolean v11, v0, LX/A7d;->A08:Z

    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "android_purge_26_q2_GraphQLInsightsTipContentRequestCallBack_onFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8wM;->A00()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/2gm;

    const-string v0, "android_purge_26_q2_GraphQLInsightsTipContentRequestCallBack_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8wM;->A00()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f074f79

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ADi;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/ADi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53e578cc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x4f00e8c4

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x684139a6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53e578cc

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x4f00e8c4

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x6791b446

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3411d8c1    # -3.121523E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7315ce29

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x68e402e5

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, p0, LX/8wM;->A00:LX/1lB;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0r()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->AhC()LX/A7d;

    move-result-object v2

    iput-object v7, v2, LX/A7d;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/A7d;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/A7d;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/A7d;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/A7d;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/A7d;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/A7d;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/A7d;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A7d;->A09:Z

    invoke-virtual {v2}, LX/A7d;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ABJ(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    :cond_1
    invoke-static {v12}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x76fc6451

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "instagram_insights_reels_golden_window_tip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8wM;->A02:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/8wM;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_a

    :cond_5
    move-object v4, v1

    goto :goto_9

    :cond_6
    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v6, v1

    goto/16 :goto_7

    :cond_8
    move-object v7, v1

    goto/16 :goto_6

    :cond_9
    move-object v8, v1

    goto/16 :goto_5

    :cond_a
    move-object v9, v1

    goto/16 :goto_4

    :cond_b
    move-object v10, v1

    goto/16 :goto_3

    :cond_c
    move-object v11, v1

    goto/16 :goto_2

    :cond_d
    move-object v3, v1

    goto/16 :goto_1
.end method
