.class public abstract LX/ZZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/04S;LX/04S;LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIIIZ)LX/7lI;
    .locals 31

    const/16 v25, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    move-object/from16 v11, p3

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object p4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/high16 v16, 0x14000000

    const/16 v17, -0x1

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v18, p12

    move/from16 v19, p13

    invoke-static/range {v11 .. v19}, LX/ZZz;->A01(LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/util/List;IIIIZ)LX/7lI;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/16 v29, 0x0

    invoke-static {v10, v9, v8, v7, v3}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v3, LX/7lI;

    move-object/from16 v27, v3

    move-object/from16 v30, v29

    move-object/from16 p0, v29

    move-object/from16 p1, v29

    move/from16 p3, v25

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v6, v3, v2}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/BRH;->A0U(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v26, p10

    move/from16 v24, p11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-static/range {v20 .. v28}, LX/ZZz;->A01(LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/util/List;IIIIZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v3, v0

    move-object/from16 v6, v29

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move/from16 v10, v25

    move-object v5, v6

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p3, LX/7lI;

    move-object/from16 p5, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v6

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move/from16 p10, v10

    invoke-direct/range {p3 .. p10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object p3
.end method

.method public static final A01(LX/E5c;LX/9PW;Ljava/lang/CharSequence;Ljava/util/List;IIIIZ)LX/7lI;
    .locals 53

    const v0, 0x7f082f27

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move/from16 v40, p4

    move/from16 v0, v40

    invoke-static {v15, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v2, v1}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {p5 .. p5}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    const/4 v9, 0x0

    new-instance v2, LX/7qs;

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v31, v9

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v44, LX/7oK;->A05:LX/7oK;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v0, v7, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static/range {p7 .. p7}, LX/AuB;->A0F(I)J

    move-result-wide v10

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v4

    const/high16 v2, 0x40000000    # 2.0f

    const v30, -0x717172

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v1, 0x0

    if-lez v8, :cond_0

    add-int/lit8 v1, v8, -0x1

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x14

    :cond_0
    invoke-static {v14}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v31

    int-to-double v1, v1

    invoke-static {v5, v1, v2}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {}, LX/232;->A07()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    add-int/lit8 v3, v8, -0x1

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    mul-int/lit8 v8, v3, 0xc

    invoke-static {v8}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v8

    invoke-static {v10, v8}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v8, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v24

    const/high16 v33, -0x1000000

    new-instance v8, LX/6Fz;

    move-object/from16 v25, p1

    move/from16 v32, p6

    move-object/from16 v22, v0

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v16

    move/from16 v38, v9

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v38}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/7lI;

    move-object/from16 v45, v1

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v11

    move/from16 v52, v9

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v3

    invoke-static {v5, v0, v0, v7, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    if-nez p8, :cond_3

    move-wide/from16 v17, v12

    :cond_3
    move-wide/from16 v1, v17

    invoke-static {v8, v1, v2}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-interface {v14}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    move-object/from16 v8, p2

    move/from16 v1, v40

    invoke-static {v2, v8, v9, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-interface {v14}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v2, v1, v8, v3, v4}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v14, v2, v8, v12, v13}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    move/from16 v1, v19

    invoke-static {v2, v0, v1, v8, v9}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v14, v8, v12, v13}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v1

    invoke-static {v2, v1, v8, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v2, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v0, v7, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v1, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v28, v9

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v5, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v15, v1, v6, v8}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v2, LX/7qs;

    move-object/from16 v38, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v6

    move/from16 v48, v9

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v52, LX/7lI;

    move-object/from16 p1, v0

    move-object/from16 p2, v0

    move-object/from16 p3, v0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v9

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52
.end method
