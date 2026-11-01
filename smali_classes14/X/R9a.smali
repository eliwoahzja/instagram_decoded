.class public final LX/R9a;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/7oM;->A09:LX/7oM;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v11, p0

    iget-object v9, v11, LX/R9a;->A01:Ljava/lang/String;

    iget-object v7, v11, LX/R9a;->A00:LX/NEh;

    iget-object v0, v7, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v0}, LX/aGV;->A00(LX/aGV;)I

    move-result v8

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v2

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v0, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v9, v5, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v9, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v14, v8, v2, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v2, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v9, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-boolean v2, v11, LX/R9a;->A02:Z

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v24

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/NEh;->A0Q:LX/aGV;

    const v23, 0x7f082258

    const v0, 0x7f0407e5

    if-eqz v2, :cond_0

    const v23, 0x7f082260

    const v0, 0x7f0407af

    :cond_0
    invoke-static {v1, v0}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v21, v6

    move-wide/from16 v26, v24

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v27}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
