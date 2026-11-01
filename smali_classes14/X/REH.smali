.class public final LX/REH;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 58

    const/4 v14, 0x0

    move-object/from16 v52, p1

    invoke-static/range {v52 .. v52}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v4

    iget-object v1, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v1}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1, v0, v0, v13, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const/16 v1, 0xe6

    move-object/from16 v12, p0

    invoke-static {v2, v12, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v18, LX/JNz;->A0a:LX/JNz;

    sget-object v21, LX/F9U;->A02:LX/F9U;

    sget-object v20, LX/F9f;->A03:LX/F9f;

    sget-object v28, LX/TWS;->A2g:LX/TWS;

    new-instance v1, LX/F3d;

    move-object/from16 v19, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v20

    sget-object v22, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v4, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v1, LX/6hZ;->A01:LX/8ke;

    iget-object v1, v2, LX/8ke;->A05:LX/6xN;

    move-object/from16 v24, v1

    iget-boolean v1, v2, LX/8ke;->A0O:Z

    move/from16 v23, v1

    iget-boolean v15, v2, LX/8ke;->A0d:Z

    invoke-static {v4}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v5, v12, LX/REH;->A02:Z

    const v2, 0x7f135821

    if-eqz v5, :cond_0

    const v2, 0x7f135838

    :cond_0
    invoke-static {v3, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v32, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v30, LX/8WT;->A04:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v16

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v2}, LX/aIa;->A02(LX/09y;)LX/09S;

    move-result-object v29

    new-instance v2, LX/FUF;

    move-object/from16 v27, v2

    move/from16 v33, v14

    move-wide/from16 v34, v16

    move-wide/from16 v36, v16

    invoke-direct/range {v27 .. v37}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f135822

    if-eqz v5, :cond_1

    const v2, 0x7f135839

    :cond_1
    invoke-static {v3, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v32, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/FUF;

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v37}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    new-instance v8, LX/H3V;

    invoke-direct {v8, v3, v2}, LX/H3V;-><init>(LX/E5c;I)V

    iget-object v7, v3, LX/6ED;->A00:LX/2gb;

    const v2, 0x7f13583a

    invoke-virtual {v7, v2}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f13583b

    invoke-virtual {v7, v2}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v14, v14}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v2, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v9}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    if-ltz v7, :cond_2

    const/16 v2, 0x21

    invoke-virtual {v9, v8, v7, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v2, LX/FUF;

    move-object/from16 v27, v2

    move-object/from16 v31, v9

    invoke-direct/range {v27 .. v37}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/7lI;

    move-object/from16 v37, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move/from16 v44, v14

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v2}, LX/6ED;->A00(LX/3i0;)V

    iget-object v8, v4, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    move-wide/from16 v1, v20

    invoke-static {v8, v7, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    move-object/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v4, v2, v9, v1, v15}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v29

    iget-object v2, v3, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v14

    invoke-direct/range {v21 .. v50}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, LX/REH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/lkp;

    const-wide v1, 0x40c3878000000000L    # 9999.0

    invoke-static {v8, v1, v2, v7}, LX/BRC;->A03(LX/04R;DI)F

    move-result v8

    const/16 v7, 0x8

    new-array v2, v7, [F

    const/4 v1, 0x0

    :cond_4
    aput v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_4

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, LX/TWS;->A2K:LX/TWS;

    invoke-static {v2, v7, v1, v4}, LX/F2B;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V

    sget-object v23, LX/7oK;->A05:LX/7oK;

    sget-object v24, LX/7oM;->A04:LX/7oM;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/232;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v6, v4, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v7, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v26, 0xe

    new-instance v1, LX/D9q;

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v52

    move-object/from16 v29, v12

    move/from16 v30, v5

    invoke-direct/range {v25 .. v30}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    move-wide/from16 v1, v16

    invoke-static {v4, v3, v1, v2}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v0, v0, v13, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x7f135831

    if-eqz v5, :cond_5

    const v3, 0x7f135837

    :cond_5
    move-object/from16 v1, v52

    invoke-static {v1, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LX/008;->A15:Ljava/lang/Integer;

    sget-object v26, LX/TWS;->A05:LX/TWS;

    sget-object v28, LX/8WT;->A01:LX/8WT;

    new-instance v1, LX/FUF;

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move/from16 v31, v14

    move-wide/from16 v32, v16

    move-wide/from16 v34, v16

    invoke-direct/range {v25 .. v35}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v14

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v50, LX/7lI;

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v11

    move/from16 v57, v14

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v50

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
