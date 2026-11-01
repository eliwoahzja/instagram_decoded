.class public abstract LX/lp6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/U9J;

    if-eqz v0, :cond_1

    check-cast v2, LX/U9J;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, p2}, LX/lp6;->A01(LX/2gp;LX/BfL;)LX/ikr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/U9J;->A0E(LX/ikr;)V

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v3, v3}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/ikr;
    .locals 36

    const/16 v6, 0x26

    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v5, 0x29

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/BfL;->A02(IF)F

    move-result v28

    const/16 v4, 0x23

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/BfL;->A03(II)I

    move-result v20

    const/16 v13, 0x28

    invoke-virtual {v1, v13, v3}, LX/BfL;->A0W(IZ)Z

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2gp;->A00:Landroid/content/Context;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/16 v12, 0x2a

    invoke-virtual {v1, v12, v0}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v32, v0

    invoke-static {v7}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112b9000062f4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v29, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v29, 0x1

    if-gez v29, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/BfL;

    invoke-virtual {v9, v6}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x24

    const-string v15, ""

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-virtual {v1, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v15, v2

    :cond_2
    invoke-virtual {v1, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v1, LX/YVp;

    invoke-direct {v1, v0, v2, v15}, LX/YVp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x31

    const/4 v8, 0x1

    invoke-virtual {v9, v0, v8}, LX/BfL;->A0W(IZ)Z

    move-result v35

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, LX/BfL;->A02(IF)F

    move-result v2

    invoke-virtual {v0, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_4
    new-instance v1, LX/jjw;

    invoke-direct {v1, v2, v0}, LX/jjw;-><init>(FI)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_7

    move-object/from16 v24, v15

    :cond_7
    invoke-virtual {v9, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v15, v0

    :cond_8
    const/16 v0, 0x8c

    invoke-virtual {v9, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v30, -0x1

    :goto_5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    move/from16 v31, v0

    invoke-static/range {p1 .. p1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v12, v0}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v33, v0

    invoke-static/range {p1 .. p1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x2b

    invoke-virtual {v9, v0, v1}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    const-class v8, Ljava/lang/Float;

    if-eqz p0, :cond_12

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v5}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :goto_6
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v0}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v0}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_10

    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_8
    new-instance v10, LX/Yuc;

    invoke-direct {v10, v0, v2}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    if-eqz p0, :cond_b

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :goto_9
    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_9

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_b
    new-instance v1, LX/Yuc;

    invoke-direct {v1, v0, v2}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    new-instance v0, LX/jgc;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    move/from16 v34, v16

    invoke-direct/range {v21 .. v36}, LX/jgc;-><init>(LX/Yuc;LX/Yuc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v29, v18

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :cond_b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :cond_c
    :goto_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_f
    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_11
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/BQH;->A1a(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v5}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_6

    :cond_12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v5}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    :cond_13
    :goto_d
    const-class v1, Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9, v5}, LX/lp6;->A02(LX/BfL;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    if-eqz p0, :cond_13

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/lp6;->A03(LX/BfL;I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_17
    invoke-static {v0, v7, v3}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v30

    goto/16 :goto_5

    :cond_18
    new-instance v1, LX/ikr;

    move/from16 v0, v20

    invoke-direct {v1, v0, v11}, LX/ikr;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public static final A02(LX/BfL;I)Ljava/lang/Float;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0}, LX/BfL;->A02(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/BfL;I)Ljava/lang/Integer;
    .locals 2

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1}, LX/BfL;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
