.class public final LX/RGB;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:LX/DWK;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v10, v3, v2}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0xc

    move-object/from16 v6, p0

    invoke-static {v3, v6, v2}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, v6, LX/RGB;->A00:LX/NEh;

    iget-boolean v3, v6, LX/RGB;->A03:Z

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/R4M;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/R4M;->A00:LX/NEh;

    iput-boolean v3, v4, LX/R4M;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, v6, LX/RGB;->A01:LX/DWK;

    iget-object v12, v11, LX/DWK;->A00:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v0

    iget-object v15, v2, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v15}, LX/aGV;->A00(LX/aGV;)I

    move-result v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v6, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v12, v9, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    iget-object v5, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v5, v9, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v12

    invoke-virtual {v4, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v5, v12, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v14, v5, v12, v9}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v5, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v4, v0, v12, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v4, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v11, v11, LX/DWK;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v15}, LX/aGV;->A01(LX/aGV;)I

    move-result v4

    invoke-static {v6, v11, v9, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v9, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v5, v12, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v14, v5, v12, v9}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v5, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v4, v0, v12, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v4, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v9

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15
.end method
