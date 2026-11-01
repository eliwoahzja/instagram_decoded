.class public final LX/RDX;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v5, p1

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v23

    :try_start_0
    const/16 v0, 0x1c4

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p0

    iget-object v8, v6, LX/RDX;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget v4, v6, LX/RDX;->A00:I

    sub-int/2addr v13, v4

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    sget-object v20, LX/7oM;->A07:LX/7oM;

    sget-object v19, LX/7oK;->A08:LX/7oK;

    sget-object v21, LX/9MR;->A04:LX/9MR;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v10

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/VQy;->A0W:LX/VQy;

    invoke-static {v5, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    sget-object v0, LX/VQy;->A0V:LX/VQy;

    invoke-static {v5, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wt0;

    if-eqz v1, :cond_2

    iget-object v12, v1, LX/Wt0;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/Wt0;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Wt0;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v28

    sget-object v7, LX/VQn;->A0U:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v30

    iget-boolean v10, v1, LX/Wt0;->A03:Z

    const/16 v7, 0x18

    new-instance v0, LX/I4S;

    invoke-direct {v0, v3, v7, v1, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SNG;

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move/from16 v29, v23

    move/from16 v31, v10

    invoke-direct/range {v24 .. v31}, LX/SNG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v13, :cond_5

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/VQn;->A0V:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f134f36

    if-eqz v0, :cond_4

    const v1, 0x7f134f37

    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x50

    invoke-static {v9, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, LX/SNG;

    move-object v3, v0

    move-object/from16 v5, v16

    move v8, v7

    move/from16 v9, v23

    move v10, v7

    invoke-direct/range {v3 .. v10}, LX/SNG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v13, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
