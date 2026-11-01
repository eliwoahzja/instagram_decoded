.class public final LX/RLW;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Xj4;

.field public A02:LX/Uuz;

.field public A03:LX/snk;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    move-object/from16 v6, p1

    invoke-static {v6}, LX/232;->A1U(LX/6zQ;)Z

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v5, p0

    iget-boolean v7, v5, LX/RLW;->A04:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/jaL;

    invoke-direct {v0, v1, v6, v5}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    if-eqz v7, :cond_0

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    :goto_0
    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v7, v4}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/BRC;->A0f(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v6, v0, v1, v3}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v0

    invoke-static {v4, v0, v2, v3}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/jao;

    invoke-direct {v0, v5, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v0, LX/jao;

    invoke-direct {v0, v5, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/RLW;->A02:LX/Uuz;

    iget-object v0, v0, LX/Uuz;->A02:Ljava/lang/String;

    sget-object v15, LX/VQo;->A1c:LX/VQo;

    sget-object v11, LX/8WT;->A01:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object v10, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7lI;

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v1

    move/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v28

    :cond_0
    sget-object v14, LX/VRL;->A3W:LX/VRL;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
