.class public final LX/R2L;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/FTO;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v11, v2, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v11}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, LX/R2L;->A00:LX/FTO;

    iget-object v0, v0, LX/FTO;->A00:LX/Gzc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f131de3

    if-eq v1, v12, :cond_0

    const v0, 0x7f131de4

    :cond_0
    invoke-static {v13, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    iget-object v8, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7, v13}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v6

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v2, LX/7sT;->A04:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v14, v12, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v8, v12, v3, v4}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v3

    invoke-virtual {v6, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v8, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v2, v12}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v6, v8, v2, v3, v12}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v3, v12}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v6, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v11}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0407ed

    invoke-static {v7, v13, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/7qs;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7lI;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move/from16 v33, v12

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26
.end method
