.class public final LX/RIJ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VIo;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v12

    :try_start_0
    const/16 v2, 0x45

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v2}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v27

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v1, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x7b7

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x7b6

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v31
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x1c5

    invoke-static {v1, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v30
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    new-array v2, v12, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/F5T;->A00(LX/6zQ;[Ljava/lang/Object;I)J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    new-array v7, v12, [Ljava/lang/Object;

    const/16 v2, 0x26

    new-instance v0, LX/jBA;

    invoke-direct {v0, v1, v2}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v7}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v37
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0C()V

    :try_start_8
    move-object/from16 v9, p0

    iget-object v7, v9, LX/RIJ;->A01:LX/VIo;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/ltD;

    move/from16 v36, v27

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v33, v9

    move-object/from16 v35, v8

    invoke-direct/range {v28 .. v37}, LX/ltD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v1}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {v2, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_0

    const/4 v7, 0x2

    if-eq v11, v7, :cond_3

    const/4 v7, 0x3

    if-eq v11, v7, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v37, :cond_2

    invoke-static {v8, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v7

    :goto_0
    invoke-virtual {v2, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    if-eqz v37, :cond_1

    invoke-static {v5, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    goto :goto_3

    :cond_1
    invoke-static {v0, v11}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    if-eqz v37, :cond_5

    invoke-static {v8, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    :goto_2
    invoke-virtual {v2, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    if-eqz v37, :cond_4

    invoke-static {v5, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    goto :goto_5

    :cond_4
    invoke-static {v0, v7}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v50

    goto :goto_6

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-virtual {v2, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    if-eqz v37, :cond_d

    invoke-static {v8, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    :goto_4
    invoke-virtual {v2, v8}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v40

    if-eqz v37, :cond_c

    invoke-static {v5, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v50

    move-object v2, v13

    :goto_6
    sget-object v64, LX/7oM;->A04:LX/7oM;

    iget-object v5, v9, LX/RIJ;->A00:LX/09S;

    invoke-static {v5, v3, v4}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v9, LX/RIJ;->A02:Ljava/lang/Integer;

    sget-object v6, LX/VQn;->A0R:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v5

    invoke-interface {v5, v6}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v6, LX/VRL;->A4O:LX/VRL;

    const/4 v5, 0x0

    invoke-static {v1, v7, v6, v5}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v6

    const/16 v7, 0x8

    new-instance v5, LX/jbm;

    invoke-direct {v5, v1, v7}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v13, LX/SoT;

    invoke-direct {v13, v6, v5}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-instance v5, LX/7qs;

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v5, v8}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, LX/VQz;->A0e:LX/VQz;

    invoke-static {v1, v2}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v5

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v5, v6}, LX/BQH;->A01(LX/04R;J)F

    move-result v20

    sget-object v5, LX/VQy;->A0i:LX/VQy;

    invoke-static {v1, v5}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/BQH;->A01(LX/04R;J)F

    move-result v21

    sget-object v2, LX/VQz;->A0f:LX/VQz;

    invoke-static {v1, v2}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v19

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v5

    sget-object v2, LX/VRL;->A4O:LX/VRL;

    invoke-static {v1, v5, v2, v15}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v5

    new-instance v2, LX/jqk;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v32

    move-wide/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LX/jqk;-><init>(LX/E5c;LX/09Y;FFFJ)V

    invoke-static {v5, v7, v2}, LX/BRH;->A1H(LX/09S;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/7qs;

    move-object/from16 v29, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v7

    move/from16 v39, v12

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v2, v8}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v2, v9, LX/RIJ;->A03:Z

    if-eqz v2, :cond_8

    sget-object v2, LX/VSL;->A17:LX/VSL;

    :goto_9
    invoke-static {v1, v2, v15}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v19

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/VRL;->A3U:LX/VRL;

    invoke-static {v1, v2, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v14, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    const-string v24, "complete"

    new-instance v13, LX/SIg;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 v28, v27

    move/from16 v29, v12

    invoke-direct/range {v13 .. v29}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object/from16 v39, v6

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v7

    move/from16 v49, v12

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v6, v8}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/VSL;->A2M:LX/VSL;

    invoke-static {v1, v6, v15}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v6, LX/3dL;

    invoke-direct {v6, v9}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v14, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    const-string v24, "stopped"

    new-instance v13, LX/SIg;

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v29}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v7

    move/from16 v59, v12

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v59, LX/7lI;

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v10

    move-object/from16 v65, v8

    move/from16 v66, v12

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v59

    :cond_8
    sget-object v2, LX/VSL;->A18:LX/VSL;

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/VQz;->A0e:LX/VQz;

    invoke-static {v1, v5}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v5

    iget-object v7, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v5, v6}, LX/BQH;->A01(LX/04R;J)F

    move-result v15

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    sget-object v6, LX/VRL;->A4O:LX/VRL;

    const/4 v5, 0x0

    invoke-static {v1, v7, v6, v5}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v6

    const/16 v16, 0x9

    new-instance v5, LX/kbh;

    move-object v13, v5

    move-object v14, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    goto/16 :goto_7

    :cond_b
    sget-object v5, LX/VSL;->A2d:LX/VSL;

    const/4 v15, 0x0

    invoke-static {v1, v5, v15}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v19

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v5, LX/VRL;->A3U:LX/VRL;

    invoke-static {v1, v5}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v14

    invoke-static {v0, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v10}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v21

    const-string v24, "stopped"

    new-instance v13, LX/SIg;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v26, v12

    move/from16 v29, v12

    move/from16 v28, v27

    invoke-direct/range {v13 .. v29}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v0, v7}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
