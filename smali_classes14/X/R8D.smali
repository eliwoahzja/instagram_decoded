.class public final LX/R8D;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UTa;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 65

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    const-class v23, LX/lkp;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, LX/lkp;

    invoke-virtual {v12, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v15, p0

    iget-object v1, v15, LX/R8D;->A00:LX/UTa;

    iget-object v0, v1, LX/UTa;->A0P:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    iget-object v0, v1, LX/UTa;->A0O:LX/GhC;

    invoke-static {v12, v0}, LX/BRI;->A1L(LX/6zQ;LX/GhC;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v61, LX/7oK;->A08:LX/7oK;

    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v20

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f135826

    invoke-static {v12, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v51

    sget-object v52, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v48, LX/TWS;->A2g:LX/TWS;

    sget-object v50, LX/8WT;->A04:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v54

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A02(LX/09y;)LX/09S;

    move-result-object v49

    new-instance v0, LX/FUF;

    move-object/from16 v47, v0

    move/from16 v53, v11

    move-wide/from16 v56, v54

    invoke-direct/range {v47 .. v57}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move/from16 v31, v11

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    const-wide v0, 0x4065e00000000000L    # 175.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v29

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v25, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v9, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v24, v0

    invoke-static {v9}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v2

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f135824

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v51

    sget-object v52, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v1}, LX/aIa;->A02(LX/09y;)LX/09S;

    move-result-object v49

    new-instance v1, LX/FUF;

    move-object/from16 v47, v1

    invoke-direct/range {v47 .. v57}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    new-instance v5, LX/pyz;

    invoke-direct {v5, v15, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R3h;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/R3h;->A00:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    const v5, 0x7f082b0c

    invoke-static {v2, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, LX/TWS;->A1M:LX/TWS;

    invoke-static {v6, v3}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v3

    invoke-static {v5, v3}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5, v7, v1, v13}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v3, 0x7f135827

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v54 .. v55}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v3}, LX/aIa;->A04(LX/09y;)LX/09S;

    move-result-object v49

    new-instance v3, LX/FUF;

    move-object/from16 v47, v3

    invoke-direct/range {v47 .. v57}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v30, v3

    move-object/from16 v31, v21

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v1

    move/from16 v40, v11

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, LX/H3V;

    invoke-direct {v7, v2, v13}, LX/H3V;-><init>(LX/E5c;I)V

    new-instance v8, LX/H3V;

    invoke-direct {v8, v2, v11}, LX/H3V;-><init>(LX/E5c;I)V

    const v1, 0x7f135829

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13582c

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13582a

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3, v6, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-static {v6, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v10

    if-ltz v1, :cond_1

    const/16 v6, 0x21

    invoke-virtual {v3, v7, v1, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {v3, v5, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-static {v5, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    if-ltz v1, :cond_2

    const/16 v5, 0x21

    invoke-virtual {v3, v8, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v1, LX/FUF;

    move-object/from16 v30, v1

    move-object/from16 v31, v48

    move-object/from16 v32, v4

    move-object/from16 v33, v50

    move-object/from16 v34, v3

    move-object/from16 v35, v52

    move/from16 v36, v11

    move-wide/from16 v37, v54

    move-wide/from16 v39, v54

    invoke-direct/range {v30 .. v40}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    move/from16 v47, v11

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, LX/6ED;->A00(LX/3i0;)V

    iget-object v3, v9, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v18

    invoke-static {v3, v13, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    move-object/from16 v5, v27

    move/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v9, v5, v6, v1, v0}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v32

    iget-object v1, v2, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v13

    move/from16 v52, v13

    invoke-direct/range {v24 .. v53}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v15, LX/R8D;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/lkp;

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v3, v0, v1, v13}, LX/BRC;->A03(LX/04R;DI)F

    move-result v6

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v0, 0x0

    :cond_3
    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v1, LX/TWS;->A2K:LX/TWS;

    invoke-static {v3, v0, v1, v2}, LX/F2B;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V

    sget-object v7, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/7oM;->A04:LX/7oM;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/232;->A07()J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v6, v2, v3, v0, v1}, LX/BRI;->A0J(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v1, v5, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f135828

    invoke-static {v12, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v28, LX/008;->A15:Ljava/lang/Integer;

    sget-object v24, LX/TWS;->A2R:LX/TWS;

    sget-object v26, LX/8WT;->A01:LX/8WT;

    new-instance v1, LX/FUF;

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move/from16 v29, v13

    move-wide/from16 v30, v54

    move-wide/from16 v32, v54

    invoke-direct/range {v23 .. v33}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz v22, :cond_4

    const/high16 v1, 0x42400000    # 48.0f

    :cond_4
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v2, v4

    move v7, v11

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v57, LX/7lI;

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v14

    move/from16 v64, v11

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v57

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
