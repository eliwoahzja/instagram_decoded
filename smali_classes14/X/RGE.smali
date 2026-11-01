.class public final LX/RGE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:LX/M9P;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v14, v12, LX/RGE;->A01:LX/M9P;

    iget-object v1, v14, LX/M9P;->A00:Ljava/lang/String;

    const/16 v0, 0x7b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130186

    if-eqz v0, :cond_0

    const v2, 0x7f130187

    :cond_0
    sget-object v25, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v5

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v10, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v12, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v10, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v15

    iget-object v8, v12, LX/RGE;->A00:LX/NEh;

    iget-object v0, v8, LX/NEh;->A0Q:LX/aGV;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/aGV;->A00(LX/aGV;)I

    move-result v0

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v6, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v1, v11, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    iget-object v4, v6, LX/2gb;->A0E:LX/04R;

    move-wide v0, v15

    invoke-static {v5, v4, v11, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v5, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-static {v5, v9, v0, v11}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v0, v1, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v5, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/M9P;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v14

    invoke-static/range {v19 .. v19}, LX/aGV;->A00(LX/aGV;)I

    move-result v5

    move-object/from16 v0, v16

    invoke-static {v6, v0, v11, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v11, v14, v15}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v4, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v5, v17

    invoke-static {v0, v9, v5, v11}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v4, v1, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v0, v2, v1, v11}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v0, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_1
    new-instance v1, LX/7lI;

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/RGE;->A03:Z

    new-instance v1, LX/R4Z;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/R4Z;->A00:LX/NEh;

    iput-boolean v0, v1, LX/R4Z;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move/from16 v29, v11

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method
