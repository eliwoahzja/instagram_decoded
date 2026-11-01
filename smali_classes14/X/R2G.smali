.class public final LX/R2G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v28, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v18, LX/7oM;->A09:LX/7oM;

    sget-object v17, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/R2G;->A00:LX/NEh;

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/NEh;->A0Q:LX/aGV;

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v33

    const v4, 0x7f0407e5

    invoke-static {v3, v4}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v31

    const/4 v14, 0x0

    const v32, 0x7f082725

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-wide/from16 v35, v33

    invoke-static/range {v29 .. v36}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1300f2

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/aGV;->A01(LX/aGV;)I

    move-result v8

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v5, v9, v2, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v5, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v5, v2, v3, v4}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v3

    invoke-virtual {v8, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v14, v5, v3, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v8, v0, v3, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v8, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move/from16 v21, v2

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7qs;

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21
.end method
