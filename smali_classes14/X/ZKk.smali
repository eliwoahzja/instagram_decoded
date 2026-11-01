.class public abstract LX/ZKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v23, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p6

    move-object/from16 v15, p8

    move/from16 v5, p13

    move-object/from16 v14, p1

    const v0, 0x25e7b320

    move-object/from16 v11, p7

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_35

    invoke-static {v11, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v6, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_34

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_33

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_32

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_b

    invoke-interface {v11, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v6, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v11, v13}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v6, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_31

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v3, v18, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v3, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, v7, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_26

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v11, v6, v12}, LX/BO9;->A09(LX/iAM;II)I

    move-result v12

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_15

    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_15
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_16

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_16
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v12, v0

    :cond_17
    move/from16 v38, v13

    :cond_18
    :goto_5
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    const v0, -0x74ab72a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    and-int/lit8 v17, v12, 0xe

    shr-int/lit8 v16, v12, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v17, v17, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    const v0, 0x3adaabd4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1b

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v17, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1e

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, v17, 0x30

    if-ne v0, v1, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    or-int/2addr v13, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v1, 0x5

    new-instance v0, LX/C5R;

    invoke-direct {v0, v1, v8, v9}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/acQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/acQ;->A03:LX/snk;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/acQ;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/ldm;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x7a062785

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x1c00

    invoke-static {v1, v0, v12}, LX/AwG;->A05(III)I

    move-result v0

    invoke-static {v13, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v13, v0}, LX/AtE;->A03(II)I

    move-result v0

    shl-int/lit8 v1, v12, 0x9

    invoke-static {v1, v0}, LX/AtD;->A0C(II)I

    move-result v33

    and-int/lit8 v34, v16, 0xe

    shl-int v18, v18, v3

    and-int/lit8 v0, v18, 0x70

    or-int v34, v34, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/XCw;->A00(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/ldm;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7e30676d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p12, 0x1

    new-instance v0, LX/ftP;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v7

    move/from16 p11, v6

    move/from16 p13, v5

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/ftP;-><init>(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    if-eqz v20, :cond_27

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_27
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_28

    invoke-static {v11, v4, v4, v3}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_28
    if-eqz v19, :cond_29

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v22

    :cond_29
    if-eqz v17, :cond_2a

    const/4 v5, 0x0

    :cond_2a
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2b

    if-nez v5, :cond_2f

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_2b
    if-eqz v16, :cond_2c

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    :cond_2c
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_2d

    invoke-static {v11}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2d
    if-nez v2, :cond_2e

    move/from16 v38, v13

    :cond_2e
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/Hu0;->A00(LX/iAM;)LX/LdT;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2f
    sget-object v10, LX/2LJ;->A00:LX/lmt;

    goto :goto_7

    :cond_30
    invoke-interface {v11}, LX/iAM;->HM3()V

    move/from16 v38, v13

    goto :goto_6

    :cond_31
    move/from16 v18, p10

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    invoke-static {v11, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_35
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v23, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p6

    move-object/from16 v15, p8

    move/from16 v4, p13

    move-object/from16 v14, p1

    const v0, -0x7b81c7d6

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_35

    invoke-static {v7, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v5, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_34

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_33

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_32

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v7, v10}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_b

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v7, v13}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_31

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v11, v17, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, v6, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_26

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v7, v5, v12}, LX/BO9;->A09(LX/iAM;II)I

    move-result v12

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_15

    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_15
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_16

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_16
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v12, v0

    :cond_17
    move/from16 v38, v13

    :cond_18
    :goto_5
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    const v0, 0x4313614b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    and-int/lit8 v16, v12, 0xe

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v16, v16, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    const v0, 0x42ec5cbb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 v0, v16, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1b

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v16, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1e

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, v16, 0x30

    if-ne v0, v1, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    or-int/2addr v13, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v1, 0x4

    new-instance v0, LX/C5R;

    invoke-direct {v0, v1, v8, v10}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/acQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/acQ;->A03:LX/snk;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/acQ;->A01:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/ldm;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x16207448

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x1c00

    invoke-static {v1, v0, v12}, LX/AwG;->A05(III)I

    move-result v0

    invoke-static {v13, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v13, v0}, LX/AtE;->A03(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0xc

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result v33

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v34, v0, 0xe

    shl-int v17, v17, v11

    and-int/lit8 v0, v17, 0x70

    or-int v34, v34, v0

    const/16 v37, 0x1

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/XCw;->A00(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/ldm;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6b0d416d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/ftP;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v6

    move/from16 p11, v5

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/ftP;-><init>(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    if-eqz v20, :cond_27

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_27
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_28

    invoke-static {v7, v3, v3, v11}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_28
    if-eqz v19, :cond_29

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v22

    :cond_29
    if-eqz v18, :cond_2a

    const/4 v4, 0x0

    :cond_2a
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2b

    if-nez v4, :cond_2f

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_2b
    if-eqz v16, :cond_2c

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    :cond_2c
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2d
    if-nez v2, :cond_2e

    move/from16 v38, v13

    :cond_2e
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/Hu0;->A00(LX/iAM;)LX/LdT;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2f
    sget-object v9, LX/2LJ;->A06:LX/lmu;

    goto :goto_7

    :cond_30
    invoke-interface {v7}, LX/iAM;->HM3()V

    move/from16 v38, v13

    goto :goto_6

    :cond_31
    move/from16 v17, p10

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_35
    move v12, v6

    goto/16 :goto_0
.end method
