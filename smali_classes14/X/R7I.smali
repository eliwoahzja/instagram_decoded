.class public final LX/R7I;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v1

    invoke-interface {v1}, LX/lkp;->EFJ()Z

    move-result v23

    invoke-static {v1}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v22

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v1, LX/BTd;

    invoke-direct {v1, v2, v3}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v2, v1, v4}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v3, LX/ism;

    move-object/from16 v24, p0

    move/from16 v12, v23

    move-object v7, v3

    move-object/from16 v8, v24

    move-object/from16 v9, v22

    move v10, v6

    invoke-direct/range {v7 .. v12}, LX/ism;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-static {v2, v3, v4}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    const/16 v4, 0x1a

    new-instance v3, LX/BTd;

    invoke-direct {v3, v2, v4}, LX/BTd;-><init>(LX/6zQ;I)V

    invoke-static {v2, v3, v5}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v3, LX/ism;

    move-object v8, v3

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move/from16 v13, v23

    invoke-direct/range {v8 .. v13}, LX/ism;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-static {v2, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v63, LX/7oM;->A04:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v7, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    invoke-static {v7, v3, v4}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v4, v3}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v9

    const/16 v8, 0x9

    new-instance v7, LX/C4r;

    invoke-direct {v7, v6, v8}, LX/C4r;-><init>(FI)V

    const/high16 v14, -0x1000000

    move-object v12, v7

    move v15, v14

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/7oV;->A06(Landroid/view/ViewOutlineProvider;LX/09S;IIJ)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    sget-object v37, LX/7oK;->A05:LX/7oK;

    sget-object v49, LX/7oM;->A09:LX/7oM;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v11, v6, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v12

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v8, v7, v6, v3}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-static {v6, v3, v4}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v3

    invoke-static {v4, v3, v9, v10}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v3, v24

    iget-object v8, v3, LX/R7I;->A00:Ljava/lang/CharSequence;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v14

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    move/from16 v4, v23

    move-object/from16 v3, v22

    invoke-interface {v3, v6, v4}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v7

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v12

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    iget-object v6, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v8, v0, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v7, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v7, v1, v14, v15}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v7, v1, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v6, v19

    invoke-static {v8, v11, v6, v0}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v8, v7, v1, v3, v4}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v7, v12, v13, v1}, LX/BRC;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v8, v0}, LX/7sY;->A0q(Z)V

    move-object/from16 v3, v17

    invoke-static {v5, v8, v3, v1}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5, v9, v10}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v3, v24

    iget-object v10, v3, LX/R7I;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/VRL;->A3Q:LX/VRL;

    move/from16 v4, v23

    move-object/from16 v3, v22

    invoke-interface {v3, v6, v4}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v3

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v0, v3}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v3, v7, v1, v8, v9}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    const v1, 0x7f134dbe

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v28

    sget-object v25, LX/VSL;->A1I:LX/VSL;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v5, v1, v2}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v23

    invoke-static {v3, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v3, v1, v2}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v24

    const/16 v1, 0xce

    invoke-static {v10, v1}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v30

    const/16 v31, 0xeb8

    new-instance v1, LX/SPQ;

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move/from16 v32, v0

    move-object/from16 v26, v11

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/SPQ;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v54, v2

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v60, v12

    move/from16 v61, v0

    move-object/from16 v59, v63

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v32, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v1

    move/from16 v42, v0

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v42, v2

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v50, v11

    move-object/from16 v51, v1

    move/from16 v52, v0

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v52, v2

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v1

    move/from16 v62, v0

    invoke-direct/range {v52 .. v62}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v56, LX/7qs;

    move-object/from16 v57, v5

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v1

    move/from16 v66, v0

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
