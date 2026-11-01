.class public abstract LX/SUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N8r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZZ)V
    .locals 60

    move-object/from16 v17, p1

    const/4 v3, 0x0

    move-object/from16 v15, p2

    move-object/from16 v55, p7

    move-object/from16 v47, p15

    move-object/from16 v1, v55

    move-object/from16 v0, v47

    invoke-static {v15, v1, v0, v3}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v33

    const/16 v31, 0x6

    move-object/from16 v59, p3

    move-object/from16 v54, p8

    move-object/from16 v53, p9

    move-object/from16 v52, p10

    move-object/from16 v4, v54

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v59

    invoke-static {v4, v2, v0, v1}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xa

    move-object/from16 v58, p4

    move-object/from16 v0, v58

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v57, p5

    invoke-static/range {v57 .. v57}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v51, p11

    invoke-static/range {v51 .. v51}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v56, p6

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v49, p13

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v48, p14

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x555f2e6f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p17

    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_20

    invoke-static {v0, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p17, v1

    :goto_0
    and-int/lit8 v1, p17, 0x30

    move/from16 v19, p20

    if-nez v1, :cond_0

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 v18, p21

    if-nez v1, :cond_1

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move/from16 v45, p22

    if-nez v1, :cond_2

    move/from16 v1, v45

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p17

    if-nez v1, :cond_4

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p17

    if-nez v1, :cond_5

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p17

    if-nez v1, :cond_6

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p17, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p17, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    move/from16 v6, p18

    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p18, v1

    :goto_1
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_9
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_b
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v46, p16

    if-nez v1, :cond_c

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v1, v1, p18

    move-object/from16 v50, p12

    if-nez v1, :cond_d

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int v1, p18, v1

    if-nez v1, :cond_e

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int v1, p18, v1

    if-nez v1, :cond_f

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_f
    const/high16 v1, 0x40000

    move/from16 v34, p19

    and-int v10, p19, v1

    const/high16 v1, 0x6000000

    if-nez v10, :cond_10

    and-int v1, p18, v1

    if-nez v1, :cond_11

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_10
    or-int/2addr v7, v1

    :cond_11
    const v1, 0x12492493

    and-int v5, v2, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_12

    const v9, 0x2492493

    and-int/2addr v9, v7

    const v5, 0x2492492

    const/4 v1, 0x0

    if-eq v9, v5, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v10, :cond_14

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v5, "com.instagram.insights.accountinsights.ui.AccountInsightsScaffold (AccountInsightsScaffold.kt:56)"

    const v1, -0x7e685d68

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/QwR;->A02:Lkotlin/enums/EnumEntries;

    move/from16 v5, v18

    move/from16 v1, v45

    invoke-static {v5, v1}, LX/STk;->A00(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v9

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v2}, LX/BQE;->A12(I)Z

    move-result v1

    or-int/2addr v9, v1

    const v16, 0xe000

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/BQD;->A1H(II)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_16

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_17

    :cond_16
    const/16 v9, 0x50

    new-instance v7, LX/H85;

    move-object/from16 v1, v47

    invoke-direct {v7, v1, v9}, LX/H85;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/K8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K8P;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v54

    iput-object v7, v1, LX/K8P;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v53

    iput-object v7, v1, LX/K8P;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v59

    iput-object v7, v1, LX/K8P;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v46

    iput-object v7, v1, LX/K8P;->A04:Lkotlin/jvm/functions/Function3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-virtual {v7, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    const v7, 0x7a4e0466

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QwR;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v9, "com.instagram.insights.accountinsights.ui.tabLabel (AccountInsightsScaffold.kt:184)"

    const v7, -0x58c27884

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v7, LX/SUM;->$redex_init_class:LX/SUM;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v7, 0x1

    if-eq v9, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v9, v7, :cond_1d

    const/4 v7, 0x3

    if-eq v9, v7, :cond_19

    const v1, 0x722bdddf

    invoke-static {v0, v1, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v7, 0x722c1207

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130317

    goto :goto_4

    :cond_1a
    const v7, 0x722be3db

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    if-eqz p21, :cond_1b

    const v7, -0x2caf2582

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f13031b

    :goto_3
    invoke-static {v0, v7}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_1b
    const v7, -0x2cad9e7f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f13031a

    goto :goto_3

    :cond_1c
    const v7, 0x722c1e83

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130319

    goto :goto_4

    :cond_1d
    const v7, 0x722c03e6

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130318

    :goto_4
    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x7efecb66    # 1.6934001E38f

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v9}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    move v7, v6

    goto/16 :goto_1

    :cond_20
    move v2, v4

    goto/16 :goto_0

    :cond_21
    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7, v8}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    const/4 v9, 0x3

    invoke-static {v11, v0, v10, v3, v9}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v0, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LZ;->A00:LX/2LZ;

    if-eqz p20, :cond_25

    const v9, -0x12754779

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f082721

    invoke-static {v0, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v22

    const/16 v21, 0x0

    sget-object v23, LX/YcV;->A00:LX/YcV;

    const/16 v26, 0x1

    new-instance v9, LX/NT1;

    move-object/from16 v20, v9

    move-object/from16 v24, v21

    move-object/from16 v25, v57

    invoke-direct/range {v20 .. v26}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const v10, 0x7f130315

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    const v10, 0x7f0824e6

    invoke-static {v0, v10, v3, v12, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    const/16 v36, 0x0

    sget-object v23, LX/YcV;->A00:LX/YcV;

    const/4 v13, 0x1

    new-instance v10, LX/NT1;

    move-object/from16 v20, v10

    move-object/from16 v21, v36

    move-object/from16 v24, v36

    move-object/from16 v25, v58

    move/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v9, v10}, [LX/NT1;

    move-result-object v9

    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v29

    move-object/from16 v25, v0

    move-object/from16 v26, v36

    move-object/from16 v28, v36

    move/from16 v30, v3

    invoke-static/range {v25 .. v31}, LX/SdG;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    iget-object v9, v15, LX/N8r;->A00:LX/QwR;

    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v40

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v10, v16

    invoke-static {v10, v2}, LX/BQD;->A1H(II)Z

    move-result v2

    invoke-static {v0, v5, v11, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_23

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_24

    :cond_23
    const/16 v10, 0xd

    move-object/from16 v2, v55

    invoke-static {v0, v2, v5, v14, v10}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v2

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v42, 0x38

    const-wide/16 v43, 0x0

    move-object/from16 v35, v0

    move-object/from16 v37, v36

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move/from16 v41, v3

    invoke-static/range {v35 .. v44}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    sget-object v2, LX/SUM;->$redex_init_class:LX/SUM;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    if-eq v5, v13, :cond_27

    if-eq v5, v12, :cond_2a

    const/4 v1, 0x3

    if-eq v5, v1, :cond_26

    const v1, 0x7aa2563

    invoke-static {v0, v7, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    const v9, -0x127254d1

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_26
    const v1, 0x7aab76c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v39, LX/R3b;->A03:LX/R3b;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v38

    new-instance v2, LX/bpn;

    move-object/from16 v20, v2

    move-object/from16 v21, v56

    move-object/from16 v22, v48

    move-object/from16 v23, v51

    move-object/from16 v24, v52

    move-object/from16 v25, v47

    move-object/from16 v26, v46

    move-object/from16 v27, v15

    move/from16 v28, v12

    move/from16 v29, v18

    invoke-direct/range {v20 .. v29}, LX/bpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, -0x54c1efc7

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v42, 0xc06

    move-object/from16 v37, v0

    move-object/from16 v40, v36

    move/from16 v43, v33

    invoke-static/range {v37 .. v43}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    goto/16 :goto_7

    :cond_27
    const v1, 0x7aa2751

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v39, LX/R3b;->A06:LX/R3b;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v38

    new-instance v2, LX/bbk;

    move-object/from16 v20, v2

    move-object/from16 v21, v55

    move-object/from16 v22, v47

    move-object/from16 v23, v49

    move-object/from16 v24, v15

    move-object/from16 v25, v46

    move-object/from16 v26, v52

    move/from16 v27, v13

    move/from16 v28, v18

    invoke-direct/range {v20 .. v28}, LX/bbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, 0x8dfed81

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    const/16 v42, 0xc06

    move-object/from16 v37, v0

    move-object/from16 v40, v36

    move/from16 v43, v33

    invoke-static/range {v37 .. v43}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    goto :goto_7

    :cond_28
    const v2, 0x7ab1350

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v29, LX/R3b;->A05:LX/R3b;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v2}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v28

    new-instance v2, LX/bAM;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v50

    move-object/from16 v24, v47

    move/from16 v25, v13

    move/from16 v26, v45

    move/from16 v27, v18

    invoke-direct/range {v20 .. v27}, LX/bAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v1, -0x4787d546

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    const/16 v32, 0xc06

    move-object/from16 v27, v0

    move-object/from16 v30, v36

    invoke-static/range {v27 .. v33}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    goto :goto_7

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_2a
    const v2, 0x7aa86a4

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v29, LX/R3b;->A04:LX/R3b;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v8, v2}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v28

    const/16 v8, 0xb

    new-instance v5, LX/D1s;

    move/from16 v2, v18

    invoke-direct {v5, v15, v1, v8, v2}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v1, -0x61fc0a48

    invoke-static {v0, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v31

    const/16 v32, 0xc06

    move-object/from16 v27, v0

    move-object/from16 v30, v36

    invoke-static/range {v27 .. v33}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    :goto_7
    invoke-static {v7, v3, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x5ebb4000

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/dyl;

    move-object/from16 v21, v56

    move-object/from16 v22, v55

    move-object/from16 v23, v54

    move-object/from16 v24, v53

    move-object/from16 v25, v52

    move-object/from16 v26, v51

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-object/from16 v29, v48

    move-object/from16 v30, v47

    move-object/from16 v31, v46

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v45

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v59

    move-object/from16 v19, v58

    move-object/from16 v20, v57

    move-object v15, v0

    invoke-direct/range {v15 .. v37}, LX/dyl;-><init>(LX/3Yb;LX/N8r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void
.end method
