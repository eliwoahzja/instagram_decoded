.class public final LX/RNE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/gnM;

.field public A02:LX/VQo;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    move-object/from16 v7, p1

    invoke-static {v7}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/jaL;

    move-object/from16 v5, p0

    invoke-direct {v0, v1, v7, v5}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CeP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v4, v5, LX/RNE;->A02:LX/VQo;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/E4U;

    invoke-direct {v0, v1, v7, v5}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v5, LX/RNE;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/ja6;

    invoke-direct {v0, v1, v6, v5, v3}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannedString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v5, LX/RNE;->A04:Z

    if-eqz v0, :cond_0

    sget-object v22, LX/VRL;->A33:LX/VRL;

    :goto_0
    iget-object v0, v5, LX/RNE;->A01:LX/gnM;

    iget-object v0, v0, LX/gnM;->A0K:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v9, LX/dhO;

    move-object/from16 v21, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    new-instance v7, LX/biO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v10, LX/Uq2;->A00:LX/Uq2;

    sget-object v6, LX/8WT;->A07:LX/8WT;

    sget-object v8, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/F3f;

    move-object v4, v3

    move-object v5, v3

    move-object v12, v3

    move-object v14, v3

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v2 .. v19}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7lI;

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19

    :cond_0
    sget-object v22, LX/VRL;->A2z:LX/VRL;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
