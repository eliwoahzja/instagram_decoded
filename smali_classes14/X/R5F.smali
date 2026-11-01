.class public final LX/R5F;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/pgM;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v10, v0, LX/R5F;->A00:LX/pgM;

    const/4 v8, 0x0

    if-nez v10, :cond_0

    return-object v8

    :cond_0
    instance-of v0, v10, LX/qaJ;

    if-eqz v0, :cond_4

    instance-of v1, v10, LX/VXF;

    const/4 v7, 0x0

    instance-of v0, v10, LX/VXE;

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const v7, 0x7f130935

    :cond_1
    :goto_0
    invoke-virtual {v11, v9}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v10, LX/lxA;

    if-eqz v0, :cond_3

    const v7, 0x7f130938

    goto :goto_0

    :cond_3
    instance-of v0, v10, LX/aZ2;

    if-eqz v0, :cond_1

    const v7, 0x7f130936

    goto :goto_0

    :cond_4
    const v7, 0x7f130937

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v1, 0x14

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v11, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v10, LX/VXF;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/VXF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/VXF;->A00()F

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_5
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0602b7

    invoke-static {v11, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v11}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v11}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const v0, 0x7f080185

    invoke-static {v11, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f070022

    invoke-static {v6, v11, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v11}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v1, v2, v0, v5}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v8, v0, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const v0, 0x7f1380fc

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v13

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v12, v11, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v2, v9}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v4

    const/high16 v16, -0x1000000

    move/from16 v2, v16

    invoke-virtual {v4, v2}, LX/7sY;->A0h(I)V

    iget-object v3, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v3, v5, v13, v14}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v3, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v2, v18

    invoke-static {v4, v8, v2, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v4, v2, v5, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v17

    invoke-static {v6, v4, v2}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v11, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v16

    invoke-static {v12, v4, v9, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v9, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v3, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v2, v18

    invoke-static {v4, v8, v2, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v4, v2, v5, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v17

    invoke-static {v6, v4, v2}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v4, LX/7lI;

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v2

    move/from16 v36, v9

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v2, v10, LX/qaD;

    if-eqz v2, :cond_6

    const v2, 0x7f138486

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f0602b8

    invoke-static {v11, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v7

    const/16 v4, 0x21

    move-object/from16 v2, v22

    invoke-static {v6, v2, v4}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    invoke-static {v12, v10, v9, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v3, v9, v13, v14}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v3, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v4, v18

    invoke-static {v7, v8, v4, v9}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v3, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v5, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v2, v7, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_6
    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v19

    move/from16 v32, v9

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    new-instance v1, LX/SgS;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput v0, v1, LX/SgS;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v29, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v2

    move/from16 v39, v9

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7lI;

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v28

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move/from16 v46, v9

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
