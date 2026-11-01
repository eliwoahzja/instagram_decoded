.class public final LX/RBn;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v6

    iget-object v4, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v14

    invoke-static {v4}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f0407d6

    invoke-static {v4, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v11

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    move-object/from16 v4, p0

    iget-boolean v9, v4, LX/RBn;->A02:Z

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v9, :cond_0

    const/high16 v10, 0x41a00000    # 20.0f

    :cond_0
    mul-float/2addr v10, v0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/D6b;

    invoke-direct {v0, v11, v1, v10}, LX/D6b;-><init>(IIF)V

    invoke-static {v2, v0, v8}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    const/16 v13, 0xc

    if-eqz v9, :cond_4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v12, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    :goto_0
    const/16 v0, 0x96

    invoke-static {v1, v4, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v15

    iget-object v1, v4, LX/RBn;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    const/16 v0, 0x97

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v15, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    :cond_1
    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_2

    const/16 v13, 0x10

    :cond_2
    invoke-static {v13}, LX/AuB;->A0F(I)J

    move-result-wide v0

    const v12, 0x7f08289a

    invoke-static {v2, v12}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    invoke-static {v8, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v20

    new-instance v0, LX/6aA;

    move-object/from16 v19, v11

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1386fe

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    const/4 v0, 0x6

    if-eqz v9, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v20

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v25}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v12, v7, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v6, v5, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v6, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v11, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v12, v6, v5, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v12, v0, v5, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v12, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v14, LX/7qs;

    move-object/from16 v20, v10

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v14

    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v12, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
