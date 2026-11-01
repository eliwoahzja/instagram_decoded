.class public final Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NZT;

.field public A01:Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    const/4 v1, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Uje;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/Uje;

    iget v0, v13, LX/Uje;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v13, LX/Uje;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Uje;->A01:I

    :goto_0
    iget-object v5, v13, LX/Uje;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/Uje;->A01:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/Uje;

    invoke-direct {v13, p0, v3}, LX/Uje;-><init>(Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v1, v0, LX/G0C;->A01:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, p0, Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;->A00:LX/NZT;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A00:LX/Ptw;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x50

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    iput-object p1, v13, LX/Uje;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/Uje;->A05:Ljava/lang/Object;

    iput v2, v13, LX/Uje;->A00:I

    iput v7, v13, LX/Uje;->A01:I

    invoke-virtual {v8, v5, v13, v0}, LX/NZT;->A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    iget v2, v13, LX/Uje;->A00:I

    iget-object v6, v13, LX/Uje;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v13, LX/Uje;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    const-string v0, "recreate_failed"

    :goto_3
    new-instance v4, LX/GM7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GM7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v0, "recreate_count_mismatch"

    goto :goto_3

    :cond_7
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0C;

    iget-object v0, v0, LX/G0C;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;->A01:Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    const/4 v8, 0x0

    iput-object v8, v13, LX/Uje;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/Uje;->A05:Ljava/lang/Object;

    iput v2, v13, LX/Uje;->A00:I

    iput v3, v13, LX/Uje;->A01:I

    move-object v10, v8

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A00(LX/FXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "edit_reel_failed"

    goto :goto_3

    :cond_b
    sget-object v4, LX/Qas;->A00:LX/Qas;

    return-object v4
.end method
