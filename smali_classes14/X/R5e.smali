.class public final LX/R5e;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v10

    iget-object v2, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v14

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v13

    const v0, 0x7f0407d6

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v6

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v11, v5}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/D6b;

    invoke-direct {v0, v6, v1, v4}, LX/D6b;-><init>(IIF)V

    invoke-static {v11, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/BYD;

    invoke-direct {v0, v6, v1}, LX/BYD;-><init>(II)V

    invoke-static {v11, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GRG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/16 v0, 0x98

    move-object/from16 v3, p0

    invoke-static {v1, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v18

    iget-object v1, v3, LX/R5e;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v8, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v18

    :cond_0
    sget-object v17, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v2, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v12, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v2, 0x7f08289a

    invoke-static {v11, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v25

    new-instance v0, LX/6aA;

    move-object/from16 v21, v0

    move-object/from16 v24, v4

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1386ff

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v13}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v13

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v10, v15, v5, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v14

    iget-object v10, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v14, v10, v7, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v10, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v14, v4, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v14, v10, v7, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v14, v8, v0, v7, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v14, v12, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move/from16 v29, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v9, v2, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    new-instance v1, LX/7qs;

    move-object/from16 v25, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v7, v18

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v0

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
