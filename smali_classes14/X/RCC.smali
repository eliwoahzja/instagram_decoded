.class public final LX/RCC;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    :try_start_0
    const/16 v0, 0x17d

    invoke-static {v8, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/RCC;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    iget v4, v6, LX/RCC;->A00:I

    sub-int/2addr v12, v4

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    sget-object v19, LX/7oM;->A07:LX/7oM;

    sget-object v18, LX/7oK;->A08:LX/7oK;

    sget-object v20, LX/9MR;->A04:LX/9MR;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v14

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wo3;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/Wo3;->A00:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v11, v1, LX/Wo3;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/Wo3;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v27

    sget-object v2, LX/VQn;->A0U:LX/VQn;

    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v29

    const/16 v1, 0xf

    new-instance v2, LX/G9C;

    invoke-direct {v2, v6, v7, v3, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v30, 0x1

    new-instance v1, LX/SNG;

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move/from16 v28, v22

    invoke-direct/range {v23 .. v30}, LX/SNG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v12, :cond_5

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, LX/VQn;->A0V:LX/VQn;

    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f134f36

    if-eqz v1, :cond_4

    const v2, 0x7f134f37

    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v9, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v1, LX/SNG;

    move v6, v5

    move/from16 v7, v22

    move v8, v5

    invoke-direct/range {v1 .. v8}, LX/SNG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v15, 0x0

    new-instance v12, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
