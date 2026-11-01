.class public abstract LX/aFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2VJ;LX/2BS;LX/2Wv;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, LX/2VJ;->A01:I

    move v5, v7

    iget v4, p0, LX/2VJ;->A00:I

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v1, p1, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v1, v5}, LX/BRH;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, v5}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v5}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v7, v5}, LX/aFR;->A04(LX/2BS;II)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDx;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/WDx;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v7, v5, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v7, v4}, LX/aFR;->A04(LX/2BS;II)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDx;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/WDx;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFFFIIIIJJJJ)V
    .locals 69

    const v0, 0x2f11794f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_20

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v68, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v68

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v10, 0x80

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v9, 0x800

    move/from16 v31, p13

    if-nez v0, :cond_2

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v32, p14

    if-nez v0, :cond_3

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v6, 0x30000

    and-int v0, p15, v6

    move-wide/from16 v60, p17

    if-nez v0, :cond_4

    move-wide/from16 v0, v60

    invoke-static {v4, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v5, 0x180000

    and-int v0, p15, v5

    move-object/from16 v58, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v58

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-wide/from16 v62, p19

    if-nez v0, :cond_6

    move-wide/from16 v0, v62

    invoke-static {v4, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    move-wide/from16 v64, p21

    if-nez v0, :cond_7

    move-wide/from16 v0, v64

    invoke-static {v4, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-wide/from16 v66, p23

    if-nez v0, :cond_9

    move-wide/from16 v0, v66

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000000

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x6

    move/from16 v49, p8

    if-nez v0, :cond_1f

    move/from16 v0, v49

    invoke-static {v4, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v7, p16, v0

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move/from16 v57, p9

    if-nez v0, :cond_a

    move/from16 v0, v57

    invoke-static {v4, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v2, 0x180

    move/from16 v56, p10

    if-nez v0, :cond_c

    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v10, 0x100

    :cond_b
    or-int/2addr v7, v10

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    move/from16 v55, p11

    if-nez v0, :cond_e

    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v9, 0x400

    :cond_d
    or-int/2addr v7, v9

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    move/from16 v54, p12

    if-nez v0, :cond_f

    move/from16 v0, v54

    invoke-static {v4, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_f
    and-int v0, p16, v6

    move-object/from16 v45, p4

    if-nez v0, :cond_10

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_10
    and-int v0, p16, v5

    move-object/from16 v28, p7

    if-nez v0, :cond_11

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_11
    const/high16 v0, 0xc00000

    and-int v0, p16, v0

    move-object/from16 v59, p5

    if-nez v0, :cond_12

    move-object/from16 v0, v59

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_12
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    const/16 v16, 0x0

    if-ne v1, v0, :cond_13

    const v5, 0x492493

    and-int/2addr v5, v7

    const v1, 0x492492

    const/4 v0, 0x0

    if-eq v5, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.interactive.SpoilerTextCpu (SpoilerText.kt:171)"

    const v0, 0x1fe8f142

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v15

    invoke-static/range {v57 .. v57}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v5

    invoke-static/range {v56 .. v56}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    new-instance v9, LX/gay;

    invoke-direct {v9, v5, v0}, LX/gay;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v55 .. v55}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v5

    move/from16 v0, v54

    invoke-static {v5, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v47

    shr-int/lit8 v0, v8, 0x1b

    and-int/lit8 v6, v0, 0xe

    shl-int/lit8 v5, v7, 0xc

    const v0, 0xe000

    and-int/2addr v5, v0

    invoke-static {v6, v5, v7}, LX/AwG;->A06(III)I

    move-result v50

    const/16 v48, 0x0

    const/16 v51, 0x2

    move-object/from16 v44, v4

    move-object/from16 v46, v9

    move-wide/from16 v52, v66

    invoke-static/range {v44 .. v53}, LX/aGP;->A01(LX/iAM;Ljava/lang/Integer;LX/luA;LX/luA;FFIIJ)LX/WeZ;

    move-result-object v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_16

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_16
    check-cast v11, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v9, v8, 0x6

    move-object/from16 v0, p1

    invoke-static {v4, v0, v12}, LX/aGP;->A00(LX/iAM;LX/3Yb;LX/WeZ;)LX/3Yb;

    move-result-object v17

    and-int/lit8 v6, v8, 0xe

    const/4 v13, 0x4

    invoke-static {v6, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v15, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v8}, LX/BQE;->A13(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v5, 0x1c00000

    and-int v0, v8, v5

    const/high16 v1, 0x800000

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v12, v14, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v7, v5, v1}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_17

    if-ne v1, v10, :cond_18

    :cond_17
    new-instance v1, LX/jvo;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, p0

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v59

    move-wide/from16 v24, v64

    move-wide/from16 v26, v62

    invoke-direct/range {v18 .. v27}, LX/jvo;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;LX/LjO;LX/WeZ;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    if-ne v6, v13, :cond_19

    const/16 v16, 0x1

    :cond_19
    or-int v5, v5, v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_1a

    if-ne v0, v10, :cond_1b

    :cond_1a
    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static {v4, v11, v12, v0, v5}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v10, v8, 0x9

    and-int/lit16 v5, v10, 0x380

    or-int/2addr v6, v5

    and-int/lit8 v10, v10, 0xe

    and-int/lit16 v5, v9, 0x380

    or-int/2addr v10, v5

    shl-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v10, v5

    shr-int/lit8 v5, v7, 0x3

    invoke-static {v5, v10}, LX/AtD;->A0F(II)I

    move-result v5

    invoke-static {v8, v5}, LX/AtD;->A09(II)I

    move-result v34

    const/16 v29, 0x0

    const v36, 0x160bf8

    const-wide/16 v39, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v1

    move-object/from16 v24, v58

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move/from16 v30, v29

    move/from16 v33, v6

    move/from16 v35, v29

    move-wide/from16 v37, v60

    move-wide/from16 v41, v39

    move/from16 v43, v29

    move/from16 v44, v29

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    move-object/from16 v19, v68

    invoke-static/range {v16 .. v44}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x642f3c1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/kwn;

    move-object/from16 v41, v0

    move-object/from16 v42, p1

    move-object/from16 v43, p0

    move-object/from16 v44, v68

    move-object/from16 v46, v59

    move-object/from16 v47, v58

    move-object/from16 v48, v28

    move/from16 v50, v57

    move/from16 v51, v56

    move/from16 v52, v55

    move/from16 v53, v54

    move/from16 v54, v31

    move/from16 v55, v32

    move/from16 v56, v3

    move/from16 v57, v2

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v66

    invoke-direct/range {v41 .. v65}, LX/kwn;-><init>(LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFFFIIIIJJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1f
    move v7, v2

    goto/16 :goto_1

    :cond_20
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/saG;IIIIJJ)V
    .locals 45

    move-object/from16 v23, p1

    move-object/from16 v22, p6

    move/from16 v21, p7

    move/from16 v20, p8

    move-wide/from16 v18, p11

    move-wide/from16 v16, p13

    const/4 v3, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x6

    move-object/from16 v0, p5

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x18fc66cb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_35

    invoke-static {v4, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v27, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v8, p10

    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_9

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v6, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static/range {p4 .. p4}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_e

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_e
    :goto_4
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.interactive.SpoilerText (SpoilerText.kt:52)"

    const v0, 0x459ba350

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-wide v6, LX/1xR;->A0B:J

    cmp-long v0, v18, v6

    if-nez v0, :cond_29

    const v0, -0x3481d9aa    # -1.6655958E7f

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v43

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_5
    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_10

    const/16 v0, 0x5b

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_10
    invoke-static {v4, v0}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v32

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    const/16 v0, 0x5d

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_11
    invoke-static {v4, v0}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v33

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    const/16 v0, 0x5c

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_12
    invoke-static {v4, v0}, LX/BRI;->A05(LX/iAM;Ljava/lang/Object;)F

    move-result v34

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    const/16 v0, 0x5f

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v0, v9

    move/from16 v25, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    const/16 v0, 0x5e

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v0, v9

    move/from16 v24, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    const/16 v0, 0x5a

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_15
    invoke-static {v4, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v13, p4

    :goto_6
    and-int/lit8 v10, v2, 0xe

    const/4 v6, 0x4

    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_16

    if-ne v0, v7, :cond_17

    :cond_16
    const-string v9, "spoiler_span"

    invoke-virtual {v15}, LX/2BS;->length()I

    move-result v0

    invoke-virtual {v15, v9, v3, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x3481467b    # -1.6693637E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/XKc;->A00(LX/iAM;)LX/WOp;

    move-result-object v9

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    if-ne v6, v7, :cond_19

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_19
    invoke-static {v4, v9, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1a

    if-ne v0, v7, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    const/16 v11, 0x19

    new-instance v0, LX/CFH;

    invoke-direct {v0, v9, v6, v12, v11}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v4, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v9, v0, :cond_25

    const v0, -0x3480f920    # -1.671344E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v9, 0x0

    invoke-static {v4}, LX/aGP;->A03(LX/iAM;)Z

    move-result v0

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_26

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_26

    const v0, -0x5b9c3a24

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    invoke-static {}, LX/a1K;->A00()Z

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    const/high16 v0, 0x380000

    if-eqz v9, :cond_21

    const v9, -0x5b9aae49

    invoke-static {v4, v6, v9}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1d

    if-ne v9, v7, :cond_1e

    :cond_1d
    const/16 v7, 0x5b

    invoke-static {v4, v6, v7}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10}, LX/Ata;->A05(II)I

    move-result v7

    and-int/lit16 v6, v2, 0x1c00

    invoke-static {v7, v6, v2}, LX/BQE;->A00(III)I

    move-result v6

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    shl-int/lit8 v6, v2, 0x3

    invoke-static {v6, v0}, LX/AtE;->A03(II)I

    move-result v36

    shr-int/lit8 v0, v2, 0x12

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v15

    move-object/from16 v28, v9

    move-object/from16 v29, p5

    move-object/from16 v30, v22

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v37, v0

    move-wide/from16 v38, v18

    move-wide/from16 v40, v43

    move-wide/from16 v42, v16

    invoke-static/range {v24 .. v43}, LX/aFR;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFIIIIJJJ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x619c0062

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/kml;

    move-object/from16 p0, v0

    move-object/from16 p1, v23

    move-object/from16 p2, v15

    move-object/from16 p3, v27

    move-object/from16 p6, v22

    move/from16 p7, v21

    move/from16 p8, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    invoke-direct/range {p0 .. p14}, LX/kml;-><init>(LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/saG;IIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const v9, -0x5b922982

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eq v13, v9, :cond_22

    const v9, 0x3ecccccd    # 0.4f

    mul-float v32, v32, v9

    :cond_22
    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_23

    if-ne v9, v7, :cond_24

    :cond_23
    const/16 v7, 0x5c

    invoke-static {v4, v6, v7}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10}, LX/Ata;->A05(II)I

    move-result v7

    and-int/lit16 v6, v2, 0x1c00

    invoke-static {v7, v6, v2}, LX/BQE;->A00(III)I

    move-result v6

    and-int v7, v2, v0

    or-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x6

    invoke-static {v7, v6}, LX/AtD;->A0C(II)I

    move-result v39

    shr-int/2addr v2, v14

    and-int/2addr v2, v0

    move-object/from16 v30, p5

    move-object/from16 v31, v22

    move/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v40, v2

    move-wide/from16 v41, v18

    move-wide/from16 p2, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v48}, LX/aFR;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFFFIIIIJJJJ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_25
    const/4 v9, 0x0

    const v0, -0x5b9e260b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_26
    const v0, -0x5b9c3551

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_27
    const v0, -0x5ba70f8e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_28
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_29
    const v0, -0x3481d790

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    move-wide/from16 v43, v18

    goto/16 :goto_5

    :cond_2a
    if-eqz v11, :cond_2b

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2b
    if-eqz v10, :cond_2c

    const v21, 0x7fffffff

    :cond_2c
    if-eqz v9, :cond_2d

    const/16 v20, 0x1

    :cond_2d
    if-eqz v7, :cond_2e

    sget-wide v18, LX/1xR;->A0B:J

    :cond_2e
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v16

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_2f
    if-eqz v1, :cond_30

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v22

    :cond_30
    if-eqz v6, :cond_e

    sget-object p4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_31
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_35
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFIIIIJJJ)V
    .locals 54

    const v0, -0x69d5885a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_35

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v53, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v53

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v28, p10

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v29, p11

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p12, v0

    move-wide/from16 v46, p14

    if-nez v0, :cond_4

    move-wide/from16 v0, v46

    invoke-static {v3, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move-object/from16 v51, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move-wide/from16 v44, p16

    if-nez v0, :cond_6

    move-wide/from16 v0, v44

    invoke-static {v3, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move-wide/from16 v42, p18

    if-nez v0, :cond_7

    move-wide/from16 v0, v42

    invoke-static {v3, v0, v1}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move/from16 v50, p7

    if-nez v0, :cond_8

    move/from16 v0, v50

    invoke-static {v3, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v12, p13

    and-int/lit8 v0, p13, 0x6

    move/from16 v49, p8

    if-nez v0, :cond_34

    move/from16 v0, v49

    invoke-static {v3, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v6, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move/from16 v48, p9

    if-nez v0, :cond_9

    move/from16 v0, v48

    invoke-static {v3, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v25, p6

    if-nez v0, :cond_a

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v52, p4

    if-nez v0, :cond_b

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    const/4 v8, 0x0

    if-ne v1, v0, :cond_c

    and-int/lit16 v4, v6, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v4, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.interactive.SpoilerTextGpu (SpoilerText.kt:258)"

    const v0, -0x7726c640

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    shr-int/lit8 v0, v7, 0x15

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v1

    shr-int/lit8 v0, v7, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0xc

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v10

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/4 v5, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.barcelona.interactive.rememberGpuTextParticleSystem (GpuParticleShader.kt:1266)"

    const v0, 0x2578fd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v9

    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v5, :cond_10

    move-wide/from16 v0, v44

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit8 v0, v10, 0x6

    const/4 v15, 0x0

    if-ne v0, v5, :cond_12

    :cond_11
    const/4 v15, 0x1

    :cond_12
    and-int/lit8 v0, v10, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v14, 0x20

    if-le v0, v14, :cond_13

    move-wide/from16 v0, v42

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v1, v10, 0x30

    const/4 v0, 0x0

    if-ne v1, v14, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v3, v9, v15, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v15

    invoke-interface {v3, v13}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit16 v0, v10, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_16

    move/from16 v0, v50

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit16 v1, v10, 0xc00

    const/4 v0, 0x0

    if-ne v1, v14, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    or-int/2addr v15, v0

    const v0, 0xe000

    and-int/2addr v0, v10

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_19

    move/from16 v0, v49

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit16 v1, v10, 0x6000

    const/4 v0, 0x0

    if-ne v1, v14, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v15, v0

    and-int/2addr v11, v10

    const/high16 v14, 0x30000

    xor-int/2addr v11, v14

    const/high16 v1, 0x20000

    if-le v11, v1, :cond_1c

    move/from16 v0, v48

    invoke-interface {v3, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/2addr v10, v14

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v15, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    new-instance v11, LX/a1K;

    move-object v14, v11

    move/from16 v15, v50

    move/from16 v16, v49

    move/from16 v17, v48

    move/from16 v18, v9

    move-wide/from16 v19, v44

    move-wide/from16 v21, v42

    invoke-direct/range {v14 .. v22}, LX/a1K;-><init>(FFFFJJ)V

    invoke-virtual {v4, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/a1K;

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    :cond_21
    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v8}, LX/VBl;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x27183ebe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_24

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_24
    shr-int/lit8 v16, v7, 0x6

    const/16 v26, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.barcelona.interactive.gpuTextParticles (GpuParticleShader.kt:1294)"

    const v0, 0x394795

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, v11, LX/a1K;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    :cond_26
    const v15, 0x3f147ae1    # 0.58f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v14, v14, v15, v13}, LX/HoL;-><init>(FFFF)V

    const/16 v17, 0x0

    const/16 v13, 0x2bc

    invoke-static {v0, v3, v1, v13, v8}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v3, v11}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_27

    if-ne v13, v9, :cond_28

    :cond_27
    new-instance v13, LX/jaP;

    invoke-direct {v13, v1, v11}, LX/jaP;-><init>(LX/mqj;LX/a1K;)V

    invoke-virtual {v4, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v11}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_29

    if-ne v0, v9, :cond_2a

    :cond_29
    const/16 v4, 0x8

    new-instance v0, LX/kbg;

    invoke-direct {v0, v4, v1, v11}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v13, v0}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x67c0f32a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    and-int/lit8 v4, v7, 0xe

    invoke-static {v4, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_2c

    if-ne v1, v9, :cond_2d

    :cond_2c
    const/16 v19, 0x1

    new-instance v1, LX/jok;

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, p0

    move-object/from16 v23, v52

    invoke-direct/range {v18 .. v23}, LX/jok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    if-ne v4, v5, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    or-int/2addr v13, v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2f

    if-ne v0, v9, :cond_30

    :cond_2f
    const/16 v5, 0xd

    move-object/from16 v0, p0

    invoke-static {v3, v11, v10, v0, v5}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v7, 0x9

    and-int/lit16 v5, v8, 0x380

    or-int/2addr v4, v5

    and-int/lit8 v9, v8, 0xe

    move/from16 v5, v16

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v9, v5

    shl-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v9, v5

    const/high16 v8, 0x70000

    shl-int/lit8 v5, v6, 0x9

    and-int/2addr v8, v5

    or-int/2addr v9, v8

    invoke-static {v7, v9}, LX/AtD;->A08(II)I

    move-result v31

    const v33, 0x160bf8

    const-wide/16 v36, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v51

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move/from16 v27, v26

    move/from16 v30, v4

    move/from16 v32, v26

    move-wide/from16 v34, v46

    move-wide/from16 v38, v36

    move/from16 v40, v26

    move/from16 v41, v26

    move-object v13, v3

    move-object/from16 v15, p0

    move-object/from16 v16, v53

    invoke-static/range {v13 .. v41}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x4e27e568

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_31
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/krk;

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v53

    move-object/from16 v17, v52

    move-object/from16 v18, v51

    move-object/from16 v19, v25

    move/from16 v20, v50

    move/from16 v21, v49

    move/from16 v22, v48

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v2

    move/from16 v26, v12

    move-wide/from16 v27, v46

    move-wide/from16 v29, v44

    move-wide/from16 v31, v42

    invoke-direct/range {v13 .. v32}, LX/krk;-><init>(LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFIIIIJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_32
    return-void

    :cond_33
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_34
    move v6, v12

    goto/16 :goto_1

    :cond_35
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/2BS;II)Z
    .locals 1

    const-string v0, "web_url_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2BS;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2BS;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/2BS;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
