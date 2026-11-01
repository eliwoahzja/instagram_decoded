.class public final LX/R4J;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v21, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v6, v3, v2, v1}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v22, LX/7oM;->A09:LX/7oM;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/R4J;->A00:LX/NEh;

    iget-object v13, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v2, LX/NEh;->A0Q:LX/aGV;

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v29

    invoke-static {v14}, LX/aGV;->A00(LX/aGV;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v4, v3, LX/R4J;->A01:Lkotlin/jvm/functions/Function0;

    const v3, 0x7f1300da

    invoke-static {v5, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    const v28, 0x7f0828d5

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v27, v4

    move-wide/from16 v31, v29

    invoke-static/range {v23 .. v32}, LX/aHW;->A02(LX/NEh;LX/2gb;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/03B;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/aGV;->A00(LX/aGV;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v37, 0x7f082545

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-wide/from16 v38, v29

    move-wide/from16 v40, v29

    invoke-static/range {v34 .. v41}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f082afb

    invoke-static {v5, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide v1, 0x4067c00000000000L    # 190.0

    invoke-static {v6, v1, v2}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v4

    const-wide v1, 0x406b800000000000L    # 220.0

    invoke-static {v4, v1, v2}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v1, v2}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    invoke-static {v3, v1, v2, v7, v9}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v1, 0x7f1300dd

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v3

    invoke-static {v14}, LX/aGV;->A00(LX/aGV;)I

    move-result v8

    iget-object v12, v14, LX/aGV;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v6, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v13, v10, v0, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v13, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v10, v8, v0, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v8, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v8, v9, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    invoke-static {v10, v3, v9, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v10, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    const v3, 0x7f1300dc

    invoke-static {v5, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v3

    invoke-static {v14}, LX/aGV;->A01(LX/aGV;)I

    move-result v11

    iget-object v10, v14, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v13, v12, v0, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v0, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v8, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v0}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v8, v9, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v6, v1, v9, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v6, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v32, LX/7lI;

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v21

    move-object/from16 v37, v17

    move-object/from16 v38, v7

    move/from16 v39, v0

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v32
.end method
