.class public final LX/R3L;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/S05;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VQn;->A0S:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/R3L;->A00:LX/S05;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S05;->A03:LX/GhC;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v5, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyA;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/ZyA;

    invoke-direct {v0, v1}, LX/ZyA;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v3

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v8, :cond_2

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const/16 v24, 0x1

    const/16 v0, 0x11

    new-instance v3, LX/G36;

    invoke-direct {v3, v6, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f134f3d

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/VRL;->A17:LX/VRL;

    sget-object v13, LX/VRL;->A18:LX/VRL;

    sget-object v11, LX/VSL;->A2i:LX/VSL;

    new-instance v8, LX/SJO;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v8 .. v26}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v1

    move/from16 v36, v2

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_2
    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
