.class public abstract LX/RiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmu;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V
    .locals 32

    move-object/from16 v18, p4

    move-object/from16 v21, p10

    move-object/from16 v4, p1

    move-object/from16 v3, p6

    move-object/from16 v16, p0

    move-object/from16 v15, p3

    const/4 v10, 0x0

    invoke-static/range {p7 .. p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const v0, -0x69ea4cff

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v7, p8

    if-nez v0, :cond_2b

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v20, p9

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p8, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v5, p15

    and-int/lit8 v17, p15, 0x10

    if-eqz v17, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_4

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_9

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_7

    const/high16 v0, 0x200000

    invoke-static {v8, v3, v6, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    and-int/lit16 v13, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_d

    and-int v0, p13, v0

    if-nez v0, :cond_e

    invoke-static {v8, v15}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v9, v0

    :cond_e
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_f

    and-int v0, p13, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v2, v5, 0x400

    move-object/from16 v19, p11

    move/from16 v25, p14

    if-eqz v2, :cond_28

    or-int/lit8 v14, p14, 0x6

    :goto_2
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v23, p12

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_11
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit8 v14, v14, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v14, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p13, 0x1

    const/16 v22, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8, v5, v9}, LX/BQD;->A08(LX/iAM;II)I

    move-result v0

    invoke-static {v5, v0}, LX/BO9;->A06(II)I

    move-result v9

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_14

    const v0, -0x1c00001

    and-int/2addr v9, v0

    :cond_14
    move-object/from16 v22, v19

    :goto_3
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn (PaginatedLazyColumn.kt:73)"

    const v0, -0x54b3425e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v8, v7}, LX/VCg;->A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;)LX/K4F;

    move-result-object v2

    iget-object v1, v3, LX/N3t;->A01:LX/byq;

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v30, v0, 0xe

    const/16 v0, 0x8

    shl-int/2addr v0, v11

    or-int v0, v30, v0

    invoke-static {v4, v8, v1, v0}, LX/XBl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/byq;I)V

    iget-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    iget v11, v0, LX/W7z;->A02:I

    iget-object v1, v2, LX/K4F;->A00:LX/XwZ;

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/XwZ;->A05:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/XwZ;->A06:Z

    if-nez v0, :cond_16

    iget-object v0, v1, LX/XwZ;->A02:Ljava/lang/Throwable;

    const/16 p0, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/16 p0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    iget-object v0, v1, LX/XwZ;->A00:Ljava/lang/Object;

    const/16 p1, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 p1, 0x0

    :cond_19
    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x5

    invoke-static {v8, v7, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move/from16 v29, v11

    move/from16 v31, v10

    invoke-static/range {v26 .. v33}, LX/XBl;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;IIIZZ)V

    const v0, -0x78fc9cbf

    invoke-static {v8, v0, v10}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x6

    invoke-static {v8, v7, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/fhm;

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, p8

    move-object/from16 p0, v3

    move-object/from16 p1, p7

    move-object/from16 p2, v7

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    invoke-direct/range {v26 .. v38}, LX/fhm;-><init>(LX/lmu;Landroidx/compose/foundation/lazy/LazyListState;LX/ljy;LX/K4F;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;)V

    const v0, 0x1fb5ce44

    invoke-static {v8, v10, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v9, v0}, LX/AsD;->A0G(II)I

    move-result v14

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v11, p7

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LX/VCg;->A01(LX/iAM;LX/3Yb;LX/K4F;LX/M9O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x5df58217

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/dAL;

    move-object/from16 v19, v7

    move/from16 v24, v6

    move/from16 v26, v5

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v13, v4

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p8

    move-object/from16 v17, v3

    move-object/from16 v18, p7

    invoke-direct/range {v11 .. v26}, LX/dAL;-><init>(LX/lmu;Landroidx/compose/foundation/lazy/LazyListState;LX/ljy;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void

    :cond_20
    if-eqz v17, :cond_21

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_21
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_22

    invoke-static {v8, v10, v10, v10, v11}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_22
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_23

    sget-object v3, LX/TqK;->A00:LX/N3t;

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_23
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_24

    sget-object v16, LX/2LJ;->A07:LX/lmu;

    const v0, -0x1c00001

    and-int/2addr v9, v0

    :cond_24
    if-eqz v13, :cond_25

    sget-object v15, LX/2KY;->A02:LX/ljy;

    :cond_25
    if-eqz v12, :cond_26

    move-object/from16 v21, v22

    :cond_26
    if-eqz v2, :cond_14

    goto/16 :goto_3

    :cond_27
    invoke-interface {v8}, LX/iAM;->HM3()V

    move-object/from16 v22, v19

    goto :goto_4

    :cond_28
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p14, v0

    goto/16 :goto_2

    :cond_29
    move/from16 v14, v25

    goto/16 :goto_2

    :cond_2a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2b
    move v9, v6

    goto/16 :goto_0
.end method
