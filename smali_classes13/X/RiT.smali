.class public abstract LX/RiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V
    .locals 29

    move-object/from16 v22, p11

    move-object/from16 v18, p5

    move-object/from16 v4, p3

    move-object/from16 v3, p7

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    const/4 v11, 0x0

    move-object/from16 p3, p8

    move-object/from16 v8, p9

    move-object/from16 v0, p3

    invoke-static {v11, v8, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 p9, p6

    invoke-static/range {p9 .. p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x53de80d2

    move-object/from16 v9, p4

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2d

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v21, p10

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p10, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v5, p16

    and-int/lit8 v19, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_6

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_9

    const/high16 v0, 0x1000000

    invoke-static {v9, v3, v0, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v2

    const/high16 v0, 0x800000

    if-nez v2, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x4000000

    if-nez v2, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    and-int/lit16 v2, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_f

    and-int v0, p14, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v10, v0

    :cond_10
    and-int/lit16 v12, v5, 0x400

    move/from16 v6, p15

    if-eqz v12, :cond_2b

    or-int/lit8 v14, p15, 0x6

    :goto_1
    and-int/lit16 v13, v5, 0x800

    move-object/from16 v20, p12

    if-eqz v13, :cond_2a

    or-int/lit8 v14, v14, 0x30

    :cond_11
    :goto_2
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p8, p13

    if-nez v0, :cond_12

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_12
    const v0, 0x12492493

    and-int v15, v10, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_13

    and-int/lit16 v15, v14, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p14, 0x1

    const/16 v23, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v9}, LX/iAM;->HM3()V

    invoke-static {v5, v10}, LX/BO9;->A06(II)I

    move-result v10

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_15

    const v0, -0x1c00001

    and-int/2addr v10, v0

    :cond_15
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_16

    const v0, -0xe000001

    and-int/2addr v10, v0

    :cond_16
    move-object/from16 v23, v20

    :goto_3
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid (PaginatedLazyGrid.kt:77)"

    const v0, 0x78ab78fb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v9, v8}, LX/VCg;->A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;)LX/K4F;

    move-result-object v12

    iget-object v13, v3, LX/N3t;->A01:LX/byq;

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v28, v0, 0xe

    const/16 v2, 0x8

    shl-int v0, v2, v1

    or-int v0, v28, v0

    invoke-static {v4, v9, v13, v0}, LX/XBl;->A02(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/byq;I)V

    iget-object v0, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A03:LX/W7z;

    iget v13, v0, LX/W7z;->A02:I

    iget-object v1, v12, LX/K4F;->A00:LX/XwZ;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/XwZ;->A05:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/XwZ;->A06:Z

    if-nez v0, :cond_18

    iget-object v0, v1, LX/XwZ;->A02:Ljava/lang/Throwable;

    const/16 p1, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/16 p1, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v0, v1, LX/XwZ;->A00:Ljava/lang/Object;

    const/16 p2, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 p2, 0x0

    :cond_1b
    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    invoke-static {v9, v8, v2}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move/from16 v27, v13

    move/from16 p0, v11

    invoke-static/range {v24 .. v31}, LX/XBl;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x9

    invoke-static {v9, v8, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/fin;

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, p10

    move-object/from16 v28, v4

    move-object/from16 p0, v12

    move-object/from16 p1, p9

    move-object/from16 p2, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    invoke-direct/range {v24 .. v37}, LX/fin;-><init>(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/K4F;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;)V

    const v0, 0x2e202ad5

    invoke-static {v9, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v10, v0}, LX/AsD;->A0H(II)I

    move-result v15

    move-object/from16 v10, v18

    move-object v11, v12

    move-object/from16 v12, p3

    move-object v13, v1

    invoke-static/range {v9 .. v15}, LX/VCg;->A01(LX/iAM;LX/3Yb;LX/K4F;LX/M9O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x79f52a6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dad;

    move-object/from16 v19, p3

    move-object/from16 v20, v8

    move-object/from16 v24, p8

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v5

    move-object v11, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p10

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, p9

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v27}, LX/dad;-><init>(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void

    :cond_22
    if-eqz v19, :cond_23

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_23
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_24

    invoke-static {v9, v11, v11, v1}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    const v0, -0x380001

    and-int/2addr v10, v0

    :cond_24
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_25

    sget-object v3, LX/TqK;->A00:LX/N3t;

    const v0, -0x1c00001

    and-int/2addr v10, v0

    :cond_25
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_26

    sget-object v17, LX/2LJ;->A07:LX/lmu;

    const v0, -0xe000001

    and-int/2addr v10, v0

    :cond_26
    if-eqz v2, :cond_27

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    :cond_27
    if-eqz v12, :cond_28

    move-object/from16 v22, v23

    :cond_28
    if-eqz v13, :cond_16

    goto/16 :goto_3

    :cond_29
    invoke-interface {v9}, LX/iAM;->HM3()V

    move-object/from16 v23, v20

    goto :goto_4

    :cond_2a
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p15, v0

    goto/16 :goto_1

    :cond_2c
    move v14, v6

    goto/16 :goto_1

    :cond_2d
    move v10, v7

    goto/16 :goto_0
.end method
