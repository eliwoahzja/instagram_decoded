.class public final LX/P38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

.field public A01:LX/I99;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/P38;->A01:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 18

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/P38;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, LX/P38;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    iget-object v3, v0, LX/P38;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E3I;

    iget-object v10, v0, LX/P38;->A01:LX/I99;

    const/4 v9, 0x0

    const-string v11, "NULL_STATE_CDD"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/P36;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v2, v0, LX/P38;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-virtual {v2}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    iget-object v3, v0, LX/P38;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iput-object v3, v2, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I7U;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I7U;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E3I;

    iget-object v7, v0, LX/P38;->A01:LX/I99;

    const/4 v6, 0x0

    const-string v8, "NULL_STATE_CDD"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/P36;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    iget-object v2, v0, LX/P38;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/P38;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E3I;

    iget-object v7, v0, LX/P38;->A01:LX/I99;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/P36;

    move-object v8, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method
