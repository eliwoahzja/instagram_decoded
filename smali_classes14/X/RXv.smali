.class public final LX/RXv;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_MDCDiscoverVideoCardComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x80c

    invoke-static {v6, v2, v1}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/E4Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v8

    sget-object v1, LX/7b1;->A04:LX/7b1;

    invoke-static {v8, v1}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RXv;->A01:LX/09S;

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v13, v3, LX/RXv;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/RXv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v3, LX/RXv;->A0A:Ljava/util/HashMap;

    iget v10, v3, LX/RXv;->A00:I

    iget-object v9, v3, LX/RXv;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/RXv;->A02:LX/9PW;

    move-object/from16 v34, v1

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v47, v1

    iget-object v6, v1, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v6, v1, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v32

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v8, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v24

    const/4 v2, 0x0

    const-string v29, "MDCDiscoverIGReels"

    new-instance v7, LX/Sqz;

    move-object/from16 v25, v34

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v33, v0

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v33}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v3, LX/RXv;->A05:Ljava/lang/Integer;

    const-string v7, "android_purge_26_q2_MDCDiscoverVideoCardComponent_getGradientComponent"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v1, v4, v5}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v13

    const/4 v12, 0x4

    const/16 v4, 0x99

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v4, 0x66

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v4, 0x26

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v20, 0x2

    move/from16 v4, v20

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v33, 0x3

    filled-new-array {v9, v7, v5, v4}, [I

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v15, v4, :cond_2

    const/16 v17, 0x1

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v16, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v7, 0x0

    new-array v5, v4, [F

    move/from16 v4, v20

    if-eqz v17, :cond_1

    invoke-static {v5, v13, v0, v1, v4}, LX/AtD;->A1R([FFIII)V

    aput v13, v5, v33

    invoke-static {v5, v7, v12, v9, v10}, LX/AtD;->A1R([FFIII)V

    aput v7, v5, v16

    :goto_1
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v8, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v5, v4}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v17, :cond_0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    :goto_2
    invoke-static {v12, v2, v10, v2, v9}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v11, v9}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v9, LX/7lI;

    move-object/from16 v23, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v30, v0

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/RXv;->A09:Ljava/lang/String;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v10, v2

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    goto :goto_2

    :cond_1
    invoke-static {v5, v7, v0, v1, v4}, LX/AtD;->A1R([FFIII)V

    aput v7, v5, v33

    invoke-static {v5, v13, v12, v9, v10}, LX/AtD;->A1R([FFIII)V

    aput v13, v5, v16

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v4, v5}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v10, v4, v5}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    :goto_3
    invoke-static {v9, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    sget-object v41, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v13

    invoke-static {v8, v13, v14}, LX/BRC;->A0f(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v11, v3, LX/RXv;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_5

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v2, v2, v9, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v9, v10}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v25

    new-instance v9, LX/6CD;

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v27, v34

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v22 .. v35}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v9

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v11, v47

    invoke-static {v11, v12, v0}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, LX/7sY;->A0h(I)V

    invoke-static {v11, v6, v1, v9, v10}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v9, v17

    invoke-static {v11, v2, v9, v1, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v1, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    invoke-static {v11, v7, v9, v1, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v10, v16

    move-object/from16 v9, v18

    invoke-static {v10, v11, v9, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-boolean v9, v3, LX/RXv;->A0B:Z

    if-eqz v9, :cond_6

    move-object/from16 v9, v47

    iget-object v9, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/2sM;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v12}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v8, v13, v14}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v2, v2, v9, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v26

    new-instance v9, LX/6aA;

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v22 .. v29}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v9, LX/7qs;

    move-object/from16 v35, v9

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v18

    move/from16 v45, v0

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/RXv;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v9

    invoke-static {v8, v13, v14}, LX/BRC;->A0f(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v11, v47

    invoke-static {v11, v3, v0, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v0, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v15}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v1, v4, v5}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v9, v20

    move/from16 v3, v17

    invoke-static {v11, v2, v3, v9, v0}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v1, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    invoke-static {v11, v7, v3, v1, v0}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v3, v19

    invoke-static {v8, v11, v3, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_7
    new-instance v3, LX/7lI;

    move-object/from16 v47, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v19

    move/from16 v54, v0

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v45, LX/7lI;

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v21

    move/from16 v52, v0

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
