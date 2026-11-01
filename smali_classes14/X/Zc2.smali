.class public abstract LX/Zc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Erz;LX/VTM;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    move-object v3, p1

    move-object v5, p2

    if-eqz p1, :cond_4

    iget v2, p1, LX/Erz;->A04:I

    iget v1, p1, LX/Erz;->A03:I

    iget-object v0, p1, LX/Erz;->A0C:LX/Esy;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p2, LX/VTM;->A09:LX/Esy;

    :cond_0
    invoke-virtual {p2, v0, v2, v1}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    iget v0, p1, LX/Erz;->A04:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v0, p1, LX/Erz;->A03:I

    :goto_2
    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5BY;->A0q(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/1wm;

    move-result-object v0

    new-instance v2, LX/jzo;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LX/jzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p2, LX/VTM;->A05:I

    goto :goto_2

    :cond_3
    iget v0, p2, LX/VTM;->A03:I

    goto :goto_1

    :cond_4
    iget v2, p2, LX/VTM;->A03:I

    iget v1, p2, LX/VTM;->A05:I

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/Erz;LX/PK3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIIZZZZZZZ)V
    .locals 61

    move-object/from16 v46, p0

    move-object/from16 v45, p3

    move-object/from16 v44, p4

    move/from16 v43, p13

    move/from16 v42, p21

    move-object/from16 v33, p2

    move/from16 v32, p19

    move/from16 v31, p20

    move-object/from16 v30, p11

    move-object/from16 v29, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move/from16 v28, p22

    move-object/from16 v27, p12

    move/from16 v26, p23

    move/from16 v25, p24

    move-object/from16 v24, p9

    move/from16 v23, p25

    const/4 v11, 0x0

    move-object/from16 v58, p5

    move-object/from16 v57, p10

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-static {v11, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v47

    const v0, 0xb30de86

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_4b

    invoke-static {v10, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move/from16 p0, p14

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v58

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v7, p18

    and-int/lit8 v41, p18, 0x8

    if-eqz v41, :cond_4a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v9, 0x6000

    const/16 v12, 0x2000

    if-nez v0, :cond_5

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v40, p18, 0x20

    const/high16 v39, 0x40000

    const/high16 v2, 0x30000

    if-eqz v40, :cond_48

    or-int/2addr v6, v2

    :cond_6
    :goto_2
    and-int/lit8 v38, p18, 0x40

    const/high16 v0, 0x180000

    if-nez v38, :cond_7

    and-int v0, p15, v0

    if-nez v0, :cond_8

    move/from16 v0, v43

    invoke-static {v10, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v0, v7, 0x80

    move/from16 v37, v0

    const/high16 v0, 0xc00000

    if-nez v37, :cond_9

    and-int v0, v0, p15

    if-nez v0, :cond_a

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v7, 0x100

    move/from16 v36, v0

    const/high16 v0, 0x6000000

    if-nez v36, :cond_b

    and-int v0, v0, p15

    if-nez v0, :cond_c

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_b
    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v0, v7, 0x200

    move/from16 v35, v0

    const/high16 v0, 0x30000000

    if-nez v35, :cond_d

    and-int v0, v0, p15

    if-nez v0, :cond_e

    move/from16 v0, v42

    invoke-static {v10, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_d
    or-int/2addr v6, v0

    :cond_e
    and-int/lit16 v0, v7, 0x400

    move/from16 v34, v0

    move/from16 v8, p16

    if-eqz v0, :cond_46

    or-int/lit8 v5, p16, 0x6

    :goto_3
    and-int/lit16 v0, v7, 0x800

    move/from16 v22, v0

    if-eqz v0, :cond_45

    or-int/lit8 v5, v5, 0x30

    :cond_f
    :goto_4
    and-int/lit16 v0, v7, 0x1000

    move/from16 v21, v0

    if-eqz v0, :cond_44

    or-int/lit16 v5, v5, 0x180

    :cond_10
    :goto_5
    and-int/lit16 v0, v7, 0x2000

    move/from16 v20, v0

    if-eqz v0, :cond_43

    or-int/lit16 v5, v5, 0xc00

    :cond_11
    :goto_6
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_41

    or-int/lit16 v5, v5, 0x6000

    :cond_12
    :goto_7
    const v0, 0x8000

    and-int v19, p18, v0

    if-eqz v19, :cond_40

    or-int/2addr v5, v2

    :cond_13
    :goto_8
    const/high16 v0, 0x10000

    and-int v14, p18, v0

    const/high16 v0, 0x180000

    if-nez v14, :cond_14

    and-int v0, p16, v0

    if-nez v0, :cond_15

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_14
    or-int/2addr v5, v0

    :cond_15
    const/high16 v0, 0x20000

    and-int v13, p18, v0

    const/high16 v0, 0xc00000

    if-nez v13, :cond_16

    and-int v0, p16, v0

    if-nez v0, :cond_17

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_16
    or-int/2addr v5, v0

    :cond_17
    and-int v18, p18, v39

    const/high16 v1, 0x6000000

    if-nez v18, :cond_18

    and-int v0, p16, v1

    if-nez v0, :cond_19

    const/high16 v1, 0x8000000

    move-object/from16 v0, v44

    invoke-static {v10, v0, v8, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_18

    const/high16 v1, 0x4000000

    :cond_18
    or-int/2addr v5, v1

    :cond_19
    const/high16 v0, 0x80000

    and-int v17, p18, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_1a

    and-int v0, p16, v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1a
    or-int/2addr v5, v0

    :cond_1b
    const/high16 v0, 0x100000

    and-int v12, p18, v0

    move/from16 p3, p17

    if-eqz v12, :cond_3e

    or-int/lit8 v16, p17, 0x6

    :goto_9
    const v2, 0x12492493

    and-int v0, v6, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int/2addr v2, v5

    if-ne v2, v1, :cond_1c

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x0

    move/from16 v0, v47

    if-eq v2, v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v10, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v10, v7, v6}, LX/BQG;->A09(LX/iAM;II)I

    move-result v6

    :goto_a
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid (TextComposerTemplateBottomSheetGrid.kt:95)"

    const v0, -0x51e04754

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v14, v10

    check-cast v14, LX/2EJ;

    invoke-static {v0, v14}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v22

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v14}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    if-eqz v31, :cond_1f

    if-nez v42, :cond_1f

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    :cond_1f
    and-int/lit8 v1, v16, 0xe

    move/from16 v0, v23

    invoke-static {v10, v1, v0}, LX/Rm9;->A00(LX/iAM;IZ)I

    move-result v15

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    move-result v20

    rem-int v20, v20, v15

    if-nez v20, :cond_20

    move/from16 v20, v15

    :cond_20
    const v0, 0x7f137acd

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/Zc4;->A00(LX/iAM;[Ljava/lang/Object;)LX/ZBe;

    move-result-object v18

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/high16 v0, 0x70000000

    and-int/2addr v0, v6

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v2

    move-object/from16 v1, v18

    invoke-static {v10, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_22

    :cond_21
    const/16 v1, 0xc

    new-instance v13, LX/RWV;

    move-object/from16 v12, v18

    move/from16 v2, v42

    invoke-direct {v13, v1, v12, v2}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v17, v6, 0xe

    move-object/from16 v2, v57

    move-object/from16 v1, v16

    invoke-static {v10, v2, v1, v13}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v16, LX/acK;

    move-object/from16 v1, v16

    invoke-direct {v1, v15}, LX/acK;-><init>(I)V

    if-eqz v26, :cond_2b

    const v1, 0x2748bfb

    invoke-static {v10, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-static {v10, v12}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    move-object/from16 v1, v33

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v53

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v14, LX/HrL;

    invoke-direct {v14, v1, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v48

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v47

    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    const/high16 v1, 0x4000000

    if-eq v2, v1, :cond_23

    const/high16 v1, 0x8000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    move-object/from16 v1, v44

    invoke-interface {v10, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_23
    const/4 v1, 0x1

    :goto_c
    invoke-static {v5}, LX/BQE;->A18(I)Z

    move-result v12

    or-int/2addr v12, v1

    move-object/from16 v2, v22

    move-object/from16 v1, v19

    invoke-static {v10, v2, v1, v12}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    const/high16 v12, 0x1c00000

    and-int v13, v12, v5

    const/high16 v1, 0x800000

    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v1

    or-int/2addr v2, v1

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v13

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v10, v1, v0, v2, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v6}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/2addr v12, v6

    const/high16 v0, 0x800000

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    move-object/from16 v2, v18

    move-object/from16 v0, v21

    invoke-static {v10, v2, v0, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    const/high16 v0, 0x20000

    if-eq v1, v0, :cond_24

    and-int v0, v6, v39

    if-eqz v0, :cond_29

    move-object/from16 v0, v45

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_24
    const/4 v1, 0x1

    :goto_d
    move/from16 v0, v20

    invoke-static {v10, v0, v2, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-static {v6}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-static {v10, v1, v0, v11}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v2

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v2, v0, v11}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_26

    :cond_25
    new-instance v2, LX/kav;

    move-object/from16 p4, v2

    move-object/from16 p5, v22

    move-object/from16 p6, v45

    move-object/from16 p7, v18

    move-object/from16 p8, v44

    move-object/from16 p9, v21

    move-object/from16 p10, v19

    move-object/from16 p11, v24

    move-object/from16 p12, v3

    move-object/from16 p13, v29

    move-object/from16 p14, v58

    move-object/from16 p15, v4

    move-object/from16 p16, v57

    move-object/from16 p17, v30

    move-object/from16 p18, v27

    move/from16 p19, v43

    move/from16 p20, p0

    move/from16 p21, v20

    move/from16 p22, v25

    move/from16 p23, v42

    move/from16 p24, v32

    move/from16 p25, v28

    invoke-direct/range {p4 .. p25}, LX/kav;-><init>(Landroid/content/Context;LX/Erz;LX/ZBe;LX/PK3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIZZZZ)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v1, v0, 0x1c00

    const v0, 0xc00006

    or-int/2addr v1, v0

    const-string v54, "Basel_TextComposerTemplateBottomSheetGrid"

    move-object/from16 v49, v14

    move-object/from16 v50, v16

    move-object/from16 v51, v46

    move-object/from16 v52, v10

    move-object/from16 v55, v2

    move/from16 v56, v1

    invoke-static/range {v47 .. v56}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x30a2d3a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    :goto_e
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/kzp;

    move-object/from16 v47, v0

    move-object/from16 v48, v46

    move-object/from16 v49, v33

    move-object/from16 v50, v45

    move-object/from16 v51, v44

    move-object/from16 v52, v58

    move-object/from16 v53, v29

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v24

    move-object/from16 v58, v30

    move-object/from16 v59, v27

    move/from16 v60, v43

    move/from16 p1, v9

    move/from16 p2, v8

    move/from16 p4, v7

    move/from16 p5, v32

    move/from16 p6, v31

    move/from16 p7, v42

    move/from16 p8, v28

    move/from16 p9, v26

    move/from16 p10, v25

    move/from16 p11, v23

    invoke-direct/range {v47 .. v72}, LX/kzp;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/Erz;LX/PK3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIIZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2b
    const v1, 0x274956e

    invoke-static {v10, v14, v1, v11}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_b

    :cond_2c
    if-eqz v41, :cond_2d

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_2d
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-static {v10, v11, v11, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v46

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2e
    if-eqz v40, :cond_2f

    const/16 v45, 0x0

    :cond_2f
    if-eqz v38, :cond_30

    const/16 v43, 0x0

    :cond_30
    move/from16 v1, v37

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    move/from16 v1, v36

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v31

    if-eqz v35, :cond_31

    const/16 v42, 0x0

    :cond_31
    if-eqz v34, :cond_32

    sget-object v30, LX/0gU;->A01:LX/0gU;

    :cond_32
    if-eqz v22, :cond_34

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_33

    const/16 v0, 0xd9

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v29

    :cond_33
    check-cast v29, Lkotlin/jvm/functions/Function1;

    :cond_34
    if-eqz v21, :cond_36

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_35

    const/16 v0, 0xda

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v4

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_36
    if-eqz v20, :cond_38

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_37

    const/16 v0, 0xdb

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_38
    move/from16 v0, v28

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v19, :cond_39

    sget-object v27, LX/0gU;->A01:LX/0gU;

    :cond_39
    move/from16 v0, v26

    invoke-static {v14, v0}, LX/AtD;->A1V(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v13, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v18, :cond_3a

    const/16 v44, 0x0

    :cond_3a
    if-eqz v17, :cond_3c

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_3b

    const/16 v0, 0xdc

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v24

    :cond_3b
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_3c
    move/from16 v0, v23

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    goto/16 :goto_a

    :cond_3d
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_3e
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3f

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v16, p17, v0

    goto/16 :goto_9

    :cond_3f
    move/from16 v16, p3

    goto/16 :goto_9

    :cond_40
    and-int v0, p16, v2

    if-nez v0, :cond_13

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_41
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v28

    invoke-interface {v10, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v12, 0x4000

    :cond_42
    or-int/2addr v5, v12

    goto/16 :goto_7

    :cond_43
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_11

    invoke-static {v10, v3}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_44
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_10

    invoke-static {v10, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_45
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_46
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_47

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p16, v0

    goto/16 :goto_3

    :cond_47
    move v5, v8

    goto/16 :goto_3

    :cond_48
    and-int v0, p15, v2

    if-nez v0, :cond_6

    move/from16 v1, v39

    move-object/from16 v0, v45

    invoke-static {v10, v0, v9, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_49

    const/high16 v0, 0x20000

    :cond_49
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_4a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_4b
    move v6, v9

    goto/16 :goto_0
.end method
