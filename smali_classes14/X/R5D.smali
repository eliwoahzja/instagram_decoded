.class public final LX/R5D;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/qaJ;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v7

    :try_start_0
    const/16 v0, 0x13

    move-object/from16 v15, p0

    invoke-static {v15, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v29, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0602b7

    invoke-static {v8, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v6, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v0, 0x7f080185

    invoke-static {v8, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f070062

    invoke-static {v6, v8, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    const v0, 0x7f07009e

    invoke-static {v8, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    const v3, 0x7f07001d

    invoke-static {v8, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v12, v5}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v15, LX/R5D;->A00:LX/qaJ;

    if-eqz v2, :cond_2

    invoke-static {v8, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    new-instance v1, LX/SgS;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput v0, v1, LX/SgS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move/from16 v28, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v30, LX/7oM;->A09:LX/7oM;

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v6, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    instance-of v3, v2, LX/VXF;

    const/4 v1, 0x0

    instance-of v0, v2, LX/qaD;

    move/from16 v16, v0

    instance-of v0, v2, LX/VXE;

    if-eqz v0, :cond_3

    const v1, 0x7f130937

    :cond_0
    :goto_0
    invoke-static {v8, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v11, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11, v4, v7}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v10

    invoke-static {v11, v5}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v9

    invoke-static {v10, v9, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v4, v17

    invoke-static {v10, v4, v9, v5, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-static {v10, v4, v5, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v10, v14}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-eqz v16, :cond_1

    const v4, 0x7f138486

    invoke-static {v8, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f0602b8

    invoke-static {v8, v4}, LX/0E2;->A06(LX/lua;I)I

    move-result v8

    const/16 v4, 0x20

    invoke-static {v6, v15, v4}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v4

    invoke-static {v11, v10, v7, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v17

    invoke-static {v6, v2, v9, v5, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v5, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v4, v6, v14}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_1
    new-instance v0, LX/7qs;

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move/from16 v33, v7

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v33, LX/7lI;

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v29

    move-object/from16 v38, v17

    move-object/from16 v39, v12

    move/from16 v40, v7

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v33

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f130935

    goto/16 :goto_0

    :cond_4
    instance-of v0, v2, LX/lxA;

    if-eqz v0, :cond_5

    const v1, 0x7f130938

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/aZ2;

    if-eqz v0, :cond_0

    const v1, 0x7f130936

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
