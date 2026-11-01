.class public abstract LX/VDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VFd;LX/P8K;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIIZZ)V
    .locals 51

    move-object/from16 v46, p5

    move-object/from16 v45, p6

    move-object/from16 v29, p2

    move-object/from16 v28, p0

    move/from16 v27, p22

    move-object/from16 v26, p12

    move-object/from16 v25, p4

    move-object/from16 v24, p13

    move-object/from16 v50, p3

    move-object/from16 v23, p7

    move-object/from16 v7, p14

    move-object/from16 v22, p15

    move-object/from16 v21, p9

    move/from16 v20, p27

    move-object/from16 v19, p19

    move-object/from16 v0, p16

    move-object/from16 v18, p20

    move-object/from16 v17, p21

    move/from16 v16, p28

    const/4 v8, 0x0

    const/16 v44, 0x0

    move-object/from16 p7, p8

    move-object/from16 p21, p17

    move-object/from16 v2, p21

    move-object/from16 v1, p7

    invoke-static {v2, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    invoke-static {v2, v1}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v43

    move-object/from16 p16, p18

    invoke-static/range {p16 .. p16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, 0x7da03698    # 2.6619993E37f

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p23

    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_47

    move-object/from16 v1, p21

    invoke-static {v5, v1, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p23

    :goto_0
    and-int/lit8 v1, p23, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v5, v1, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    const/16 v11, 0x100

    if-nez v1, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p11

    invoke-static {v5, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p16

    invoke-static {v5, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    move/from16 v1, p26

    and-int/lit8 v42, p26, 0x20

    const/high16 v10, 0x30000

    if-eqz v42, :cond_46

    or-int/2addr v6, v10

    :cond_4
    :goto_1
    const/high16 v2, 0x180000

    and-int v2, p23, v2

    if-nez v2, :cond_7

    and-int/lit8 v2, p26, 0x40

    if-nez v2, :cond_5

    move-object/from16 v2, v28

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v2, 0x80000

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    and-int/lit16 v2, v1, 0x80

    move/from16 v41, v2

    const/high16 v2, 0xc00000

    if-nez v41, :cond_8

    and-int v2, v2, p23

    if-nez v2, :cond_9

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    and-int/lit16 v2, v1, 0x100

    move/from16 v40, v2

    const/high16 v2, 0x6000000

    if-nez v40, :cond_a

    and-int v2, v2, p23

    if-nez v2, :cond_b

    move-object/from16 v2, v26

    invoke-static {v5, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v6, v2

    :cond_b
    const/high16 v2, 0x30000000

    and-int v2, p23, v2

    if-nez v2, :cond_e

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_c

    move-object/from16 v2, v25

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x20000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v2, 0x10000000

    :cond_d
    or-int/2addr v6, v2

    :cond_e
    and-int/lit16 v2, v1, 0x400

    move/from16 v39, v2

    move/from16 v3, p24

    if-eqz v2, :cond_44

    or-int/lit8 v14, p24, 0x6

    :goto_2
    and-int/lit16 v2, v1, 0x800

    move/from16 v38, v2

    if-eqz v2, :cond_43

    or-int/lit8 v14, v14, 0x30

    :cond_f
    :goto_3
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_12

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_10

    move-object/from16 v2, v23

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/16 v2, 0x100

    if-nez v9, :cond_11

    :cond_10
    const/16 v2, 0x80

    :cond_11
    or-int/2addr v14, v2

    :cond_12
    and-int/lit16 v2, v1, 0x2000

    move/from16 v37, v2

    if-eqz v2, :cond_42

    or-int/lit16 v14, v14, 0xc00

    :cond_13
    :goto_4
    and-int/lit16 v2, v1, 0x4000

    move/from16 v36, v2

    if-eqz v2, :cond_41

    or-int/lit16 v14, v14, 0x6000

    :cond_14
    :goto_5
    const v2, 0x8000

    and-int v35, p26, v2

    if-nez v35, :cond_15

    and-int v2, p24, v10

    if-nez v2, :cond_16

    move-object/from16 v2, v46

    invoke-static {v5, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_15
    or-int/2addr v14, v10

    :cond_16
    const/high16 v2, 0x10000

    and-int v34, p26, v2

    const/high16 v2, 0x180000

    if-nez v34, :cond_17

    and-int v2, p24, v2

    if-nez v2, :cond_18

    move-object/from16 v2, v22

    invoke-static {v5, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_17
    or-int/2addr v14, v2

    :cond_18
    const/high16 v2, 0x20000

    and-int v15, p26, v2

    const/high16 v2, 0xc00000

    if-nez v15, :cond_19

    and-int v2, p24, v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v21

    invoke-static {v5, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_19
    or-int/2addr v14, v2

    :cond_1a
    const/high16 v2, 0x40000

    and-int v13, p26, v2

    const/high16 v2, 0x6000000

    if-nez v13, :cond_1b

    and-int v2, p24, v2

    if-nez v2, :cond_1c

    move/from16 v2, v20

    invoke-static {v5, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_1b
    or-int/2addr v14, v2

    :cond_1c
    const/high16 v2, 0x80000

    and-int v33, p26, v2

    const/high16 v2, 0x30000000

    if-nez v33, :cond_1d

    and-int v2, p24, v2

    if-nez v2, :cond_1e

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v2, v19

    invoke-static {v5, v2, v3, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/AwG;->A02(I)I

    move-result v2

    :cond_1d
    or-int/2addr v14, v2

    :cond_1e
    const/high16 v2, 0x100000

    and-int v9, p26, v2

    move/from16 v2, p25

    if-eqz v9, :cond_3f

    or-int/lit8 v12, p25, 0x6

    :goto_6
    const/high16 v8, 0x200000

    and-int v32, p26, v8

    if-eqz v32, :cond_3e

    or-int/lit8 v12, v12, 0x30

    :cond_1f
    :goto_7
    const/high16 v8, 0x400000

    and-int v31, p26, v8

    if-eqz v31, :cond_3c

    or-int/lit16 v12, v12, 0x180

    :cond_20
    :goto_8
    const/high16 v8, 0x800000

    and-int v30, p26, v8

    if-eqz v30, :cond_3b

    or-int/lit16 v12, v12, 0xc00

    :cond_21
    :goto_9
    const/high16 v8, 0x1000000

    and-int v11, p26, v8

    if-eqz v11, :cond_3a

    or-int/lit16 v12, v12, 0x6000

    :cond_22
    :goto_a
    const v10, 0x12492493

    and-int v8, v6, v10

    const v9, 0x12492492

    if-ne v8, v9, :cond_23

    and-int/2addr v10, v14

    if-ne v10, v9, :cond_23

    and-int/lit16 v10, v12, 0x2493

    const/16 v9, 0x2492

    const/4 v8, 0x0

    if-eq v10, v9, :cond_24

    :cond_23
    const/4 v8, 0x1

    :cond_24
    invoke-static {v5, v6, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v8, p23, 0x1

    if-eqz v8, :cond_2a

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-interface {v5}, LX/iAM;->HM3()V

    invoke-static {v1, v6}, LX/BO9;->A06(II)I

    move-result v6

    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_25

    const v8, -0x70000001

    and-int/2addr v6, v8

    :cond_25
    :goto_b
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v9, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid (TextComposerFormatBottomSheetGrid.kt:138)"

    const v8, 0x4d68fc74    # 2.4430368E8f

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object p3

    shr-int/lit8 v8, v12, 0xc

    and-int/lit8 v9, v8, 0xe

    move/from16 v8, v16

    invoke-static {v5, v9, v8}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v10

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result p20

    rem-int p20, p20, v10

    if-nez p20, :cond_27

    move/from16 p20, v10

    :cond_27
    filled-new-array/range {p16 .. p16}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, LX/Zc4;->A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;

    move-result-object p1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    move-object/from16 v9, p21

    iput-object v9, v8, LX/2A5;->A00:Ljava/lang/Object;

    const v9, 0x376895df

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v33

    move-object/from16 v9, v29

    invoke-static {v5, v9}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v36

    const/high16 v9, 0x41000000    # 8.0f

    new-instance v10, LX/HrL;

    invoke-direct {v10, v9, v9, v9, v9}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v31

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v30

    new-instance p0, LX/aeo;

    move-object/from16 p2, v25

    move-object/from16 p4, v46

    move-object/from16 p5, v45

    move-object/from16 p6, v23

    move-object/from16 p8, v21

    move-object/from16 p9, v0

    move-object/from16 p12, v22

    move-object/from16 p13, v24

    move-object/from16 p14, v26

    move-object/from16 p15, v8

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v27

    invoke-direct/range {p0 .. p20}, LX/aeo;-><init>(LX/ZBe;LX/P8K;Lcom/instagram/common/session/UserSession;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/0gR;LX/saG;LX/saG;FI)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const v8, 0xd86006

    or-int/2addr v6, v8

    const-string v37, "Basel_TextComposerFormatBottomSheetGrid"

    move-object/from16 v32, v10

    move-object/from16 v34, v28

    move-object/from16 v35, v5

    move-object/from16 v38, p0

    move/from16 v39, v6

    invoke-static/range {v30 .. v39}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v6, v44

    invoke-static {v5, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    const v6, 0x4e535cd6    # 8.865192E8f

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_28
    :goto_c
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v5, LX/eAz;

    move-object/from16 v47, v5

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 p0, v25

    move-object/from16 p1, v46

    move-object/from16 p2, v45

    move-object/from16 p3, v23

    move-object/from16 p4, p7

    move-object/from16 p5, v21

    move-object/from16 p6, p10

    move-object/from16 p7, p11

    move-object/from16 p8, v26

    move-object/from16 p9, v24

    move-object/from16 p10, v7

    move-object/from16 p11, v22

    move-object/from16 p12, v0

    move-object/from16 p13, p21

    move-object/from16 p14, p16

    move-object/from16 p15, v19

    move-object/from16 p16, v18

    move-object/from16 p17, v17

    move/from16 p18, v27

    move/from16 p19, v4

    move/from16 p20, v3

    move/from16 p21, v2

    move/from16 p22, v1

    move/from16 p23, v20

    move/from16 p24, v16

    invoke-direct/range {v47 .. v75}, LX/eAz;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/VFd;LX/P8K;LX/mpr;LX/26G;LX/lsy;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/saG;LX/saG;FIIIIZZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void

    :cond_2a
    if-eqz v42, :cond_2b

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_2b
    and-int/lit8 v8, p26, 0x40

    if-eqz v8, :cond_2c

    move/from16 v10, v43

    move/from16 v9, v44

    invoke-static {v5, v9, v9, v10}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v28

    const v8, -0x380001

    and-int/2addr v6, v8

    :cond_2c
    move/from16 v9, v27

    move/from16 v8, v41

    invoke-static {v9, v8}, LX/AtD;->A04(FI)F

    move-result v27

    move-object/from16 v9, v26

    move/from16 v8, v40

    invoke-static {v9, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    and-int/lit16 v8, v1, 0x200

    if-eqz v8, :cond_2d

    sget-object v9, LX/MiV;->A0S:LX/MiV;

    new-instance v25, LX/P8K;

    move-object/from16 v8, v25

    invoke-direct {v8, v9}, LX/P8K;-><init>(LX/MiV;)V

    const v8, -0x70000001

    and-int/2addr v6, v8

    :cond_2d
    move-object/from16 v9, v24

    move/from16 v8, v39

    invoke-static {v9, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    if-eqz v38, :cond_2e

    sget-object v50, LX/VFd;->A03:LX/VFd;

    :cond_2e
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_2f

    sget-object v23, LX/FGy;->A00:LX/FH1;

    :cond_2f
    if-eqz v37, :cond_31

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_30

    const/16 v7, 0xd3

    invoke-static {v5, v7}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_31
    if-eqz v36, :cond_32

    const/16 v45, 0x0

    :cond_32
    if-eqz v35, :cond_33

    const/16 v46, 0x0

    :cond_33
    move-object/from16 v9, v22

    move/from16 v8, v34

    invoke-static {v9, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v8, v21

    invoke-static {v8, v15}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move/from16 v8, v20

    invoke-static {v13, v8}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v33, :cond_34

    sget-object v19, LX/0gU;->A01:LX/0gU;

    :cond_34
    if-eqz v32, :cond_36

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_35

    const/16 v0, 0xd4

    invoke-static {v5, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_36
    if-eqz v31, :cond_37

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v18

    :cond_37
    if-eqz v30, :cond_38

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v17

    :cond_38
    move/from16 v8, v16

    invoke-static {v11, v8}, LX/AtD;->A1U(IZ)Z

    move-result v16

    goto/16 :goto_b

    :cond_39
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_3a
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_22

    move/from16 v8, v16

    invoke-static {v5, v8}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v8

    or-int/2addr v12, v8

    goto/16 :goto_a

    :cond_3b
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_21

    move-object/from16 v8, v17

    invoke-static {v5, v8}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v12, v8

    goto/16 :goto_9

    :cond_3c
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_20

    move-object/from16 v8, v18

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    const/16 v11, 0x80

    :cond_3d
    or-int/2addr v12, v11

    goto/16 :goto_8

    :cond_3e
    and-int/lit8 v8, p25, 0x30

    if-nez v8, :cond_1f

    invoke-static {v5, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v12, v8

    goto/16 :goto_7

    :cond_3f
    and-int/lit8 v9, p25, 0x6

    if-nez v9, :cond_40

    invoke-static {v5, v8, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v8}, LX/B55;->A05(I)I

    move-result v8

    or-int v12, p25, v8

    goto/16 :goto_6

    :cond_40
    move v12, v2

    goto/16 :goto_6

    :cond_41
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_14

    move-object/from16 v2, v45

    invoke-static {v5, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    goto/16 :goto_5

    :cond_42
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_13

    invoke-static {v5, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    goto/16 :goto_4

    :cond_43
    and-int/lit8 v2, p24, 0x30

    if-nez v2, :cond_f

    invoke-static/range {v50 .. v50}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v5, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v14, v2

    goto/16 :goto_3

    :cond_44
    and-int/lit8 v2, p24, 0x6

    if-nez v2, :cond_45

    move-object/from16 v2, v24

    invoke-static {v5, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v14, p24, v2

    goto/16 :goto_2

    :cond_45
    move v14, v3

    goto/16 :goto_2

    :cond_46
    and-int v2, p23, v10

    if-nez v2, :cond_4

    move-object/from16 v2, v29

    invoke-static {v5, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_47
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VFe;LX/P8K;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 59

    move-object/from16 v58, p2

    move-object/from16 v29, p1

    move-object/from16 v30, p7

    move/from16 v28, p10

    move/from16 v26, p11

    move-object/from16 v25, p5

    const/16 v33, 0x1

    const/4 v2, 0x0

    const/16 v27, 0x2

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x62f00c5f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v31, p9

    and-int/lit8 v11, p9, 0x1

    move/from16 v6, p8

    if-eqz v11, :cond_1e

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 v4, p4

    if-nez v3, :cond_0

    invoke-static {v0, v4, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move-object/from16 p0, p6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v5, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, v31

    and-int/lit16 v7, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v7, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    move/from16 v3, v31

    and-int/lit16 v8, v3, 0x100

    const/high16 v3, 0x6000000

    if-nez v8, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    invoke-static/range {v58 .. v58}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v11, :cond_c

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v10, :cond_d

    const/16 v28, 0x0

    :cond_d
    move/from16 v3, v26

    invoke-static {v5, v3}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v9, :cond_e

    const/16 v30, 0x0

    :cond_e
    if-eqz v7, :cond_10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    if-ne v3, v5, :cond_f

    const/16 v3, 0x184

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_f
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v8, :cond_11

    const/16 v58, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetFormatItem (TextComposerFormatBottomSheetGrid.kt:564)"

    const v3, 0x5e9a4bb8

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v35

    iget-object v5, v4, LX/Ess;->A05:Ljava/lang/Integer;

    if-nez v5, :cond_1c

    const v3, 0x7cb7bc24

    invoke-static {v0, v3, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    :cond_13
    const v5, 0x7cb8dae5

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v9, v4, LX/Ess;->A08:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    const v5, 0x7f137c3a

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    :cond_14
    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v4, LX/Ess;->A0C:Ljava/lang/String;

    move-object/from16 v36, v5

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_16

    :cond_15
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v5}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_16
    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, v36

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_17

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_18

    :cond_17
    invoke-static {v0, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_18
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v8, 0x671efee6

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    const v10, 0x401471c7

    move-object/from16 v8, v29

    invoke-static {v8, v10, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    const/16 v49, 0x6

    if-eqz v28, :cond_19

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v8}, LX/Xcd;->A04(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v10, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_19
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v10}, LX/Xcd;->A02(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v10

    move-object/from16 v8, v35

    invoke-static {v0, v8, v10, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_1b

    :cond_1a
    const/4 v13, 0x5

    new-instance v11, LX/E75;

    move-object/from16 v10, v35

    move/from16 v8, v28

    invoke-direct {v11, v10, v9, v13, v8}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v12, v11, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    sget-object v34, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v34

    invoke-static {v8, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v32, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v3, 0x7cb7bc25

    invoke-static {v0, v5, v3}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    if-eqz v9, :cond_13

    const v5, 0x671eafc8

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1f

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1f
    move v1, v6

    goto/16 :goto_0

    :cond_20
    move-object/from16 v8, v24

    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v23

    invoke-static {v0, v13, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v8, v22

    invoke-static {v0, v11, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v20

    invoke-static {v0, v10, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LG;->A00:LX/2LG;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v12, v11}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v18, v1, 0x70

    move/from16 v10, v18

    move/from16 v8, v32

    if-eq v10, v8, :cond_21

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_30

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_21
    const/4 v8, 0x1

    :goto_3
    invoke-static {v0, v9, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_22

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_23

    :cond_22
    const/4 v10, 0x4

    new-instance v8, LX/lxK;

    invoke-direct {v8, v9, v4, v10}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-static {v13, v8, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v25

    invoke-static {v9, v8, v2}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v8, 0xb4d67

    invoke-static {v0, v8}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v9

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v16, LX/2KY;->A04:LX/ljz;

    move-object/from16 v8, v16

    invoke-static {v8, v9, v2}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    const/high16 v13, 0x41800000    # 16.0f

    iget-object v9, v4, LX/Ess;->A0D:Ljava/lang/String;

    const/16 v8, 0x400

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v14, :cond_24

    const/high16 v8, 0x41c00000    # 24.0f

    :cond_24
    invoke-static {v10, v13, v8, v13, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_25

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_26

    :cond_25
    const/16 v8, 0x12

    invoke-static {v0, v5, v8}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v10

    :cond_26
    invoke-static {v14, v10}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v37

    const v10, 0x5005d

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v8, 0x3cc

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const v8, 0x7f137fc9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_27
    const v8, 0x16cb49f

    invoke-static {v0, v9, v8}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v14, :cond_28

    :goto_4
    iget-object v14, v4, LX/Ess;->A0A:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_28

    const-string v14, ""

    :cond_28
    const/16 v44, 0x3

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nmq;

    iget-object v10, v4, LX/Ess;->A03:LX/Jy7;

    invoke-virtual {v8, v10}, LX/Nmq;->A00(LX/Jy7;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v53

    move-object/from16 v8, v35

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_29

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_2a

    :cond_29
    const/16 v15, 0x10

    new-instance v9, LX/I3C;

    move-object/from16 v8, v35

    invoke-direct {v9, v8, v15}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, LX/snk;

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v8, v10, LX/GpK;

    if-eqz v8, :cond_2e

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2e

    :cond_2b
    const/16 v39, 0x0

    :goto_5
    iget v10, v10, LX/Jy7;->A03:F

    const-wide v8, 0x200000000L

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v55

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v51

    invoke-static {v0, v7, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_2c

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_2d

    :cond_2c
    const/16 v9, 0x26

    new-instance v8, LX/D7D;

    invoke-direct {v8, v7, v5, v9}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v50, 0xd330

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move-object/from16 v38, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v14

    move-object/from16 v43, v8

    move/from16 v45, v2

    move/from16 v46, v27

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v57, v2

    invoke-static/range {v35 .. v57}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    if-eqz v58, :cond_32

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_32

    if-eqz v7, :cond_34

    const/4 v5, 0x1

    if-eq v7, v5, :cond_31

    const v1, 0xc4a48

    invoke-static {v0, v3, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    move-object/from16 v8, v36

    invoke-interface {v9, v10, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_2b

    invoke-static {v8}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v39

    goto :goto_5

    :cond_2f
    iget-object v9, v4, LX/Ess;->A06:Ljava/lang/Integer;

    if-nez v9, :cond_27

    const v8, 0x16cb49e

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_31
    const v5, 0xc69e9

    invoke-static {v12, v0, v11, v5}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v36

    const-wide/16 v39, 0x0

    move-object/from16 v35, v0

    move/from16 v37, v2

    move/from16 v38, v27

    invoke-static/range {v35 .. v40}, LX/Xcd;->A0D(LX/iAM;LX/3Yb;IIJ)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_32
    const v5, 0xc7409

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_33
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_34
    const v5, 0xc5515

    invoke-static {v12, v0, v11, v5}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v2, v2}, LX/Xcd;->A08(LX/iAM;LX/3Yb;II)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    if-eqz v28, :cond_44

    if-eqz v30, :cond_44

    const v7, 0x185b84d

    move-object/from16 v5, v34

    invoke-static {v12, v0, v5, v11, v7}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v7

    move-object/from16 v5, v16

    invoke-static {v7, v0, v5}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7fc2c0fe

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, -0x7e87eff5

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    invoke-static {v14}, LX/BPg;->A1Q(I)Z

    move-result v9

    move/from16 v7, v18

    move/from16 v5, v32

    if-eq v7, v5, :cond_35

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_43

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_35
    const/4 v5, 0x1

    :goto_7
    or-int/2addr v9, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_36

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_37

    :cond_36
    const/16 v7, 0x1e

    move-object/from16 v5, v30

    invoke-static {v0, v5, v4, v7}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v8

    :cond_37
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v17

    move/from16 v5, v27

    invoke-static {v0, v7, v8, v2, v5}, LX/RmT;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v33

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_42

    const v5, 0x1900cbf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13802f

    :goto_8
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f133bea

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v11}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    move-object/from16 v5, v20

    invoke-static {v0, v5, v7, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    const v5, 0x307de7e7

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x32430d4b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-virtual {v7, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_38

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_39

    :cond_38
    const/16 v5, 0x14

    invoke-static {v0, v9, v5}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v7

    :cond_39
    invoke-static {v8, v7, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    invoke-static {v14}, LX/BPg;->A1Q(I)Z

    move-result v10

    move/from16 v7, v18

    move/from16 v5, v32

    if-eq v7, v5, :cond_3a

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_41

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3a
    const/4 v1, 0x1

    :goto_9
    or-int/2addr v10, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3c

    :cond_3b
    const/16 v5, 0x1d

    move-object/from16 v1, v30

    invoke-static {v0, v1, v4, v5}, LX/BQF;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DT9;

    move-result-object v5

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8, v5}, LX/2NB;->A0F(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v33

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, -0x27e203

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v1, 0x798

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/XPy;->A00(LX/Ess;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v14, "@filipegrimaldi"

    :goto_b
    const v1, 0x1b212c7

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-static {v12, v11}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_c
    move/from16 v1, v33

    invoke-static {v3, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, -0x58dd9303

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3d
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, LX/clp;

    move-object/from16 v53, v0

    move-object/from16 v54, v25

    move-object/from16 v55, v30

    move-object/from16 v56, v4

    move-object/from16 v57, p1

    move-object/from16 p1, v29

    move/from16 p2, v6

    move/from16 p3, v31

    move/from16 p4, v27

    move/from16 p5, v26

    move/from16 p6, v28

    invoke-direct/range {v53 .. v65}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void

    :cond_3f
    const-string v1, "charli"

    invoke-static {v4, v1}, LX/XPy;->A00(LX/Ess;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v14, "@charli_xcx"

    goto :goto_b

    :cond_40
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_42
    const v5, 0x1919001

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13801e

    goto/16 :goto_8

    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_44
    const v1, -0x27e203

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_a
.end method
