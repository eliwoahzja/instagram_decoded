.class public abstract LX/BT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V
    .locals 61

    move-object/from16 v51, p1

    move-object/from16 v50, p2

    move-object/from16 v55, p3

    move-object/from16 v49, p7

    move-object/from16 p3, p8

    move-object/from16 v48, p9

    move-object/from16 v47, p10

    move-object/from16 v46, p12

    move/from16 v45, p14

    move/from16 v44, p19

    move/from16 v43, p20

    move/from16 v42, p23

    move/from16 v25, p21

    move/from16 v24, p22

    move/from16 v23, p24

    move-object/from16 v22, p4

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v19, p11

    move/from16 v18, p25

    move/from16 v17, p26

    move-object/from16 v16, p13

    move-object/from16 v1, v55

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p12

    const v0, -0xad59bad

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3e

    invoke-static {v11, v1, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 v7, p18

    and-int/lit8 v41, p18, 0x4

    if-eqz v41, :cond_3d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v40, p18, 0x8

    if-eqz v40, :cond_3c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v39, p18, 0x10

    if-eqz v39, :cond_3b

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v38, p18, 0x20

    const/high16 v4, 0x20000

    const/high16 v3, 0x10000

    const/high16 v1, 0x30000

    if-eqz v38, :cond_3a

    or-int/2addr v12, v1

    :cond_4
    :goto_4
    and-int/lit8 v37, p18, 0x40

    const/high16 v2, 0x180000

    if-eqz v37, :cond_39

    or-int/2addr v12, v2

    :cond_5
    :goto_5
    and-int/lit16 v0, v7, 0x80

    move/from16 v36, v0

    const/high16 v0, 0xc00000

    if-nez v36, :cond_6

    and-int v0, v0, p15

    if-nez v0, :cond_7

    move/from16 v0, v44

    invoke-static {v11, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    move/from16 v35, v0

    const/high16 v0, 0x6000000

    if-nez v35, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    move/from16 v0, v43

    invoke-static {v11, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v0, v7, 0x200

    move/from16 v34, v0

    const/high16 v0, 0x30000000

    if-nez v34, :cond_a

    and-int v0, v0, p15

    if-nez v0, :cond_b

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v0, v7, 0x400

    move/from16 v33, v0

    move/from16 v9, p16

    if-eqz v0, :cond_37

    or-int/lit8 v6, p16, 0x6

    :goto_6
    and-int/lit16 v0, v7, 0x800

    move/from16 v32, v0

    if-eqz v0, :cond_36

    or-int/lit8 v6, v6, 0x30

    :cond_c
    :goto_7
    and-int/lit16 v0, v7, 0x1000

    move/from16 v31, v0

    if-eqz v0, :cond_35

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_8
    and-int/lit16 v0, v7, 0x2000

    move/from16 v30, v0

    if-eqz v0, :cond_34

    or-int/lit16 v6, v6, 0xc00

    :cond_e
    :goto_9
    and-int/lit16 v15, v7, 0x4000

    if-eqz v15, :cond_33

    or-int/lit16 v6, v6, 0x6000

    :cond_f
    :goto_a
    const v0, 0x8000

    and-int v29, p18, v0

    if-eqz v29, :cond_32

    or-int/2addr v6, v1

    :cond_10
    :goto_b
    and-int v14, p18, v3

    if-eqz v14, :cond_31

    or-int/2addr v6, v2

    :cond_11
    :goto_c
    and-int v13, p18, v4

    const/high16 v0, 0xc00000

    if-nez v13, :cond_12

    and-int v0, p16, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v46

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    const/high16 v0, 0x40000

    and-int v5, p18, v0

    const/high16 v0, 0x6000000

    if-nez v5, :cond_14

    and-int v0, p16, v0

    if-nez v0, :cond_15

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_14
    or-int/2addr v6, v0

    :cond_15
    const/high16 v0, 0x80000

    and-int v4, p18, v0

    const/high16 v0, 0x30000000

    if-nez v4, :cond_16

    and-int v0, p16, v0

    if-nez v0, :cond_17

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_16
    or-int/2addr v6, v0

    :cond_17
    const/high16 v0, 0x100000

    and-int v28, p18, v0

    move/from16 v8, p17

    move/from16 v52, p27

    if-eqz v28, :cond_2f

    or-int/lit8 v3, p17, 0x6

    :goto_d
    const/high16 v0, 0x200000

    and-int v27, p18, v0

    if-eqz v27, :cond_2e

    or-int/lit8 v3, v3, 0x30

    :cond_18
    :goto_e
    const/high16 v0, 0x400000

    and-int v26, p18, v0

    if-eqz v26, :cond_2d

    or-int/lit16 v3, v3, 0x180

    :cond_19
    :goto_f
    const v2, 0x12492493

    and-int v0, v12, v2

    const v1, 0x12492492

    const/16 p18, 0x0

    if-ne v0, v1, :cond_1a

    and-int/2addr v2, v6

    if-ne v2, v1, :cond_1a

    and-int/lit16 v0, v3, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    invoke-static {v11, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v41, :cond_1c

    sget-object v51, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    if-eqz v40, :cond_1d

    const/16 v50, 0x0

    :cond_1d
    if-eqz v39, :cond_1e

    const/16 v48, 0x0

    :cond_1e
    if-eqz v38, :cond_1f

    const/16 v47, 0x0

    :cond_1f
    if-eqz v37, :cond_20

    const/16 v49, 0x0

    :cond_20
    if-eqz v36, :cond_21

    const/16 v44, 0x0

    :cond_21
    if-eqz v35, :cond_22

    const/16 v43, 0x0

    :cond_22
    move/from16 v1, v34

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    move/from16 v1, v33

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    move/from16 v1, v32

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v42

    move/from16 v1, v31

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    if-eqz v30, :cond_23

    sget-object v22, LX/2ME;->A04:LX/lsl;

    :cond_23
    if-eqz v15, :cond_24

    sget-object v21, LX/CPE;->A04:LX/CPE;

    :cond_24
    if-eqz v29, :cond_25

    sget-object v20, LX/CRD;->A00:LX/CRD;

    :cond_25
    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v0, v46

    invoke-static {v0, v13}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v46

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-nez v28, :cond_26

    move/from16 p18, v52

    :cond_26
    if-eqz v27, :cond_27

    const/16 v45, 0x2

    :cond_27
    if-eqz v26, :cond_28

    sget-object v16, LX/UHj;->A01:Lkotlin/jvm/functions/Function3;

    :cond_28
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:173)"

    const v0, -0x21837b36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    new-instance v1, LX/C7t;

    move-object/from16 v26, v1

    move-object/from16 v27, v50

    move-object/from16 v28, v55

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v46

    move/from16 v32, v44

    move/from16 v33, v43

    move/from16 v34, v25

    invoke-direct/range {v26 .. v34}, LX/C7t;-><init>(LX/2ND;LX/Ahr;LX/lsl;LX/CPE;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v0, -0x3918ad1a

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    invoke-static {v12}, LX/Ata;->A01(I)I

    move-result v2

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    const v4, 0xe000

    and-int v0, v1, v4

    invoke-static {v2, v0, v1}, LX/AwG;->A07(III)I

    move-result v0

    shl-int/lit8 v1, v6, 0x12

    invoke-static {v1, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A03(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0xf

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result p10

    shr-int/lit8 v0, v6, 0xf

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v2

    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0xc

    and-int v0, v2, v4

    invoke-static {v1, v0, v2}, LX/AwG;->A07(III)I

    move-result v1

    const/high16 v0, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    move-object/from16 v59, v11

    move-object/from16 v60, v51

    move-object/from16 p0, v20

    move-object/from16 p1, v21

    move-object/from16 p2, v49

    move-object/from16 p4, v48

    move-object/from16 p5, v47

    move-object/from16 p6, v19

    move-object/from16 p8, v16

    move/from16 p9, v45

    move/from16 p11, v2

    move/from16 p13, v24

    move/from16 p14, v42

    move/from16 p15, v23

    move/from16 p16, v18

    move/from16 p17, v17

    invoke-static/range {v59 .. v79}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x4ef5939

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_10
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/eAY;

    move-object/from16 v52, v0

    move-object/from16 v53, v51

    move-object/from16 v54, v50

    move-object/from16 v56, v22

    move-object/from16 v57, v20

    move-object/from16 v58, v21

    move-object/from16 v59, v49

    move-object/from16 v60, p3

    move-object/from16 p0, v48

    move-object/from16 p1, v47

    move-object/from16 p2, v19

    move-object/from16 p3, v46

    move-object/from16 p4, v16

    move/from16 p5, v45

    move/from16 p6, v10

    move/from16 p7, v9

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v44

    move/from16 p11, v43

    move/from16 p12, v25

    move/from16 p13, v24

    move/from16 p14, v42

    move/from16 p15, v23

    move/from16 p16, v18

    move/from16 p17, v17

    invoke-direct/range {v52 .. v79}, LX/eAY;-><init>(LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void

    :cond_2c
    invoke-interface {v11}, LX/iAM;->HM3()V

    move/from16 p18, v52

    goto :goto_10

    :cond_2d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_f

    :cond_2e
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_18

    move/from16 v0, v45

    invoke-static {v11, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_e

    :cond_2f
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_30

    move/from16 v0, v52

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v3, p17, v0

    goto/16 :goto_d

    :cond_30
    move v3, v8

    goto/16 :goto_d

    :cond_31
    and-int v0, p16, v2

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_32
    and-int v0, p16, v1

    if-nez v0, :cond_10

    const/high16 v1, 0x40000

    move-object/from16 v0, v20

    invoke-static {v11, v0, v9, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_33
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/B7f;->A05(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/B7f;->A04(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_35
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v42

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_38

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v6, p16, v0

    goto/16 :goto_6

    :cond_38
    move v6, v9

    goto/16 :goto_6

    :cond_39
    and-int v0, p15, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v49

    invoke-static {v11, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_3a
    and-int v0, p15, v1

    if-nez v0, :cond_4

    move-object/from16 v0, v47

    invoke-static {v11, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v48

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v50

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v51

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_3e
    move v12, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 17

    const/16 v16, 0xc00

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move/from16 v15, p9

    move/from16 p0, p10

    move/from16 p1, p11

    move/from16 p5, p12

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    move/from16 p9, v14

    move/from16 p10, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0xc00

    const v18, 0x7edbc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 p3, p8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 p0, p10

    move/from16 p1, p11

    move/from16 p2, p12

    move/from16 p3, p13

    move/from16 p7, p14

    move/from16 p8, p15

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p9, v14

    move/from16 p10, v14

    move/from16 p11, v14

    move/from16 p12, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 p0, p10

    move/from16 p1, p11

    move/from16 p2, p12

    move/from16 p3, p13

    move/from16 p4, p14

    move/from16 p5, p15

    move/from16 p7, p16

    move/from16 p8, p17

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move/from16 p6, v14

    move/from16 p9, v14

    move/from16 p10, v14

    move/from16 p11, v14

    move/from16 p12, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p7, p12

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p8, v14

    move/from16 p9, v14

    move/from16 p10, v14

    move/from16 p11, v14

    move/from16 p12, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p7, p12

    move/from16 p8, p13

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p9, v14

    move/from16 p10, v14

    move/from16 p11, v14

    move/from16 p12, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V
    .locals 45

    move-object/from16 v41, p1

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    move-object/from16 v44, p4

    move-object/from16 v38, p6

    move-object/from16 v37, p7

    move-object/from16 v36, p8

    move-object/from16 v35, p10

    move/from16 v34, p11

    move/from16 v33, p15

    move/from16 v32, p16

    move/from16 v31, p17

    move/from16 v30, p18

    move/from16 v29, p19

    move/from16 v28, p20

    const/4 v6, 0x0

    move-object/from16 v43, p5

    move-object/from16 v42, p9

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v6, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, -0x73825ca1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2d

    invoke-static {v5, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v3, p14

    and-int/lit8 v24, p14, 0x4

    if-eqz v24, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v23, p14, 0x8

    if-eqz v23, :cond_2b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v22, p14, 0x10

    if-eqz v22, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v21, p14, 0x20

    const/high16 v15, 0x30000

    if-eqz v21, :cond_29

    or-int/2addr v2, v15

    :cond_4
    :goto_4
    and-int/lit8 v20, p14, 0x40

    const/high16 v14, 0x180000

    if-eqz v20, :cond_28

    or-int/2addr v2, v14

    :cond_5
    :goto_5
    and-int/lit16 v0, v3, 0x80

    move/from16 v19, v0

    const/high16 v0, 0xc00000

    if-nez v19, :cond_6

    and-int v0, v0, p12

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v3, 0x100

    move/from16 v18, v0

    const/high16 v0, 0x6000000

    if-nez v18, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v8, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v9, v3, 0x400

    move/from16 v7, p13

    if-eqz v9, :cond_26

    or-int/lit8 v0, p13, 0x6

    :goto_6
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_c
    :goto_7
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_d
    :goto_8
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_f
    :goto_a
    const v1, 0x8000

    and-int v17, p14, v1

    if-eqz v17, :cond_21

    or-int/2addr v0, v15

    :cond_10
    :goto_b
    const/high16 v1, 0x10000

    and-int v16, p14, v1

    if-eqz v16, :cond_20

    or-int/2addr v0, v14

    :cond_11
    :goto_c
    const v1, 0x12492493

    and-int v14, v2, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_12

    const v15, 0x92493

    and-int/2addr v15, v0

    const v1, 0x92492

    const/4 v14, 0x0

    if-eq v15, v1, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v5, v2, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v24, :cond_14

    sget-object v41, LX/3Yb;->A00:LX/2hw;

    :cond_14
    const/4 v14, 0x0

    if-eqz v23, :cond_15

    move-object/from16 v38, v14

    :cond_15
    if-eqz v22, :cond_16

    move-object/from16 v37, v14

    :cond_16
    if-eqz v21, :cond_17

    move-object/from16 v44, v14

    :cond_17
    move/from16 v15, v20

    move/from16 v1, v33

    invoke-static {v15, v1}, LX/AtD;->A1U(IZ)Z

    move-result v33

    move/from16 v15, v19

    move/from16 v1, v32

    invoke-static {v15, v1}, LX/AtD;->A1U(IZ)Z

    move-result v32

    move/from16 v15, v31

    move/from16 v1, v18

    invoke-static {v1, v15}, LX/AtD;->A1U(IZ)Z

    move-result v31

    if-eqz v8, :cond_18

    sget-object v39, LX/CPE;->A04:LX/CPE;

    :cond_18
    if-eqz v9, :cond_19

    sget-object v40, LX/CRD;->A00:LX/CRD;

    :cond_19
    if-eqz v10, :cond_1a

    move-object/from16 v36, v14

    :cond_1a
    move/from16 v1, v30

    invoke-static {v11, v1}, LX/AtD;->A1U(IZ)Z

    move-result v30

    move/from16 v1, v29

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move/from16 v1, v28

    invoke-static {v13, v1}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v17, :cond_1b

    const/16 v34, 0x2

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v35, LX/UHj;->A00:Lkotlin/jvm/functions/Function3;

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v8, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:225)"

    const v1, -0x57b96dcf

    invoke-static {v8, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    const-string v8, "igds_people_cell"

    move-object/from16 v1, v41

    invoke-static {v1, v8}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    if-eqz v36, :cond_1e

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move/from16 v8, v27

    move-object/from16 v1, v36

    invoke-static {v9, v14, v14, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_1e
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1f

    const/16 v1, 0x46

    invoke-static {v5, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v8

    :cond_1f
    invoke-static {v10, v8, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v18

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v39

    iget-object v1, v1, LX/CPE;->A02:LX/lpb;

    invoke-static {v1, v8}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v39

    iget v1, v1, LX/CPE;->A00:F

    invoke-static {v8, v1}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v26, LX/2KY;->A04:LX/ljz;

    sget-object v25, LX/2LJ;->A01:LX/lmt;

    const/16 v1, 0x180

    const/4 v14, 0x3

    shr-int/2addr v1, v14

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move/from16 v1, v24

    invoke-static {v9, v5, v8, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_2e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    and-int v1, p13, v14

    if-nez v1, :cond_11

    move-object/from16 v1, v35

    invoke-static {v5, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_c

    :cond_21
    and-int v1, p13, v15

    if-nez v1, :cond_10

    move/from16 v1, v34

    invoke-static {v5, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_b

    :cond_22
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_f

    move/from16 v1, v28

    invoke-static {v5, v1}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_a

    :cond_23
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_e

    move/from16 v1, v29

    invoke-static {v5, v1}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_9

    :cond_24
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_d

    move/from16 v1, v30

    invoke-static {v5, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_25
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, v36

    invoke-static {v5, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_26
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v40

    invoke-static {v5, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_6

    :cond_27
    move v0, v7

    goto/16 :goto_6

    :cond_28
    and-int v0, p12, v14

    if-nez v0, :cond_5

    move/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_29
    and-int v0, p12, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2d
    move v2, v4

    goto/16 :goto_0

    :cond_2e
    move-object/from16 v8, v23

    invoke-static {v5, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/5OU;->A00:LX/5OU;

    shl-int/lit8 v19, v2, 0x3

    move-object/from16 v10, v20

    move-object/from16 v9, v42

    move/from16 v8, v19

    invoke-static {v10, v5, v9, v8}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v8, v20

    invoke-virtual {v8, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v6, v14}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v17

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v8, v23

    invoke-static {v5, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v17

    invoke-static {v5, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v14, v16

    move-object/from16 v8, v22

    invoke-static {v5, v11, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v21

    invoke-static {v5, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v39

    iget v8, v8, LX/CPE;->A01:F

    move-object/from16 v14, v18

    invoke-static {v14, v9, v9, v9, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move/from16 v8, v24

    invoke-static {v15, v5, v14, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v8, v18

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v8, v23

    invoke-static {v5, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v17

    invoke-static {v5, v8, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v22

    move/from16 v8, v16

    invoke-static {v5, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v21

    invoke-static {v5, v14, v8}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v16

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    move-object/from16 v8, v20

    invoke-virtual {v8, v10}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v15, v8, 0xe

    move-object v11, v5

    move-object/from16 v14, v43

    invoke-static/range {v11 .. v17}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v33, :cond_34

    const v8, 0x39efffd8

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v8}, LX/C62;->A00(LX/iAM;LX/3Yb;)V

    :goto_d
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v32, :cond_33

    const v8, 0x39f1f798

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v5, v8, v11, v6}, LX/SBV;->A00(LX/iAM;LX/3Yb;II)V

    :goto_e
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_32

    const v8, 0x39f3f357

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v8, v11}, LX/SBU;->A00(LX/iAM;LX/3Yb;I)V

    :goto_f
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v8, v27

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v38, :cond_31

    invoke-static/range {v38 .. v38}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    const v8, 0x92a9a50

    invoke-static {v5, v8}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v12

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v11, v8, 0xe

    move-object v8, v5

    move-object/from16 v10, v38

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_10
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v37, :cond_30

    invoke-static/range {v37 .. v37}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    const v8, 0x92ee635

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    if-eqz v30, :cond_2f

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v2}, LX/AsD;->A09(II)I

    move-result v8

    and-int/lit16 v2, v0, 0x1c00

    invoke-static {v8, v2, v0}, LX/BQE;->A00(III)I

    move-result v8

    const/high16 v2, 0x380000

    and-int v19, v19, v2

    or-int v19, v19, v8

    move-object v8, v5

    move-object/from16 v9, v40

    move-object/from16 v11, v44

    move-object/from16 v12, v37

    move/from16 v13, v34

    move/from16 v14, v19

    move v15, v6

    move/from16 v16, v29

    move/from16 v17, v28

    invoke-static/range {v8 .. v17}, LX/BT6;->A0P(LX/iAM;LX/CWD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    :goto_12
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v27

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v6, v0, 0xf

    move-object/from16 v2, v20

    move-object/from16 v0, v35

    invoke-static {v2, v5, v0, v6}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x84a51de

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_13

    :cond_2f
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_30
    const v2, 0x889a1fd

    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_31
    const v8, 0x889a1fd

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_32
    const v8, 0x39556f21

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_33
    const/4 v11, 0x6

    const v8, 0x39556f21

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_34
    const v8, 0x39556f21

    invoke-interface {v5, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_35
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_36
    :goto_13
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, LX/dpl;

    move-object v8, v0

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move-object/from16 v17, v42

    move-object/from16 v18, v35

    move/from16 v19, v34

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v33

    move/from16 v24, v32

    move/from16 v25, v31

    move/from16 v26, v30

    move/from16 v27, v29

    invoke-direct/range {v8 .. v28}, LX/dpl;-><init>(LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_37
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x180000

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move-object v4, v2

    move-object v7, v2

    move p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p6, v11

    invoke-static/range {v0 .. v20}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;Ljava/lang/String;III)V
    .locals 10

    move-object v2, p1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.peoplecell.TertiaryText (IgdsPeopleCell.kt:451)"

    const v0, 0x4a19d434    # 2520333.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v1, p0

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/4 v6, 0x2

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p4}, LX/AsD;->A02(I)I

    move-result v7

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const v9, 0xabf8

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41dbcc2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p6, v11

    move/from16 p7, v11

    move/from16 p8, v11

    invoke-static/range {v0 .. v20}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x180000

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p6, v11

    invoke-static/range {v0 .. v20}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x180000

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v12, p6

    move/from16 p0, p7

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move/from16 p6, v11

    invoke-static/range {v0 .. v20}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/Ahr;LX/CPE;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 19

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move/from16 p3, p8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/Ahr;Ljava/lang/String;)V
    .locals 25

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const v18, 0x7ffffc

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 18

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 p0, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v17, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    move/from16 p9, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0G(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 20

    const/4 v1, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 p0, p11

    move/from16 p2, p12

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v11, v1

    move/from16 p1, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0H(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 20

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0I(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 19

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move/from16 p3, p8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0J(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 18

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 p0, p7

    move/from16 p4, p8

    move/from16 p5, p9

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v17, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    move/from16 p9, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0K(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 19

    const/16 v15, 0x8

    const/16 v17, 0x180

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move/from16 p3, p8

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    move-object v12, v1

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    move/from16 p7, v14

    move/from16 p8, v14

    invoke-static/range {v0 .. v27}, LX/BT6;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public static final A0L(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, 0x1f8f6149

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.peoplecell.SingleAvatarFacePile (IgdsPeopleCell.kt:436)"

    const v0, -0x1134a7cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v4, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v6

    const/high16 v10, 0x41980000    # 19.0f

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    const/16 v15, 0x1c6

    const/16 v17, 0x7ff8

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move-wide/from16 v20, v18

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-static/range {v4 .. v24}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ab4ea0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final A0M(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, 0x378e06b8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_5

    invoke-static {v5, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p3, v1

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v5, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.compose.igds.components.peoplecell.HorizontalDoubleAvatarFacePile (IgdsPeopleCell.kt:402)"

    const v3, -0x6bcabdea

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x0

    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    invoke-static {v5, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v7

    invoke-static {v5, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0x30181046

    const/16 v17, 0x6c00

    const/16 v18, 0x1db4

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v14, 0x0

    move-object v9, v6

    move-wide/from16 v21, v19

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-static/range {v5 .. v25}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x2d646f52

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x18

    invoke-static {v4, v1, v2, v0, v3}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_0
.end method

.method public static final A0N(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V
    .locals 23

    const v0, -0x608815b1    # -5.24981E-20f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v0, p5

    if-nez v6, :cond_2

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v6

    or-int/2addr v4, v6

    :cond_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v8, v4, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.compose.igds.components.peoplecell.DiagonalDoubleAvatarFacePile (IgdsPeopleCell.kt:422)"

    const v6, -0x49f0c194

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v20, 0x0

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v8, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v10

    invoke-static {v8, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f400000    # 0.75f

    if-eqz p5, :cond_4

    const v16, 0x3f266666    # 0.65f

    :cond_4
    const v19, 0x181046

    const/high16 v6, 0x70000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v6

    or-int v19, v19, v4

    const/16 v21, 0x7d94

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move/from16 v18, v17

    move-wide/from16 p1, v22

    move/from16 p3, v5

    move/from16 p4, v20

    move/from16 p5, v20

    invoke-static/range {v8 .. v28}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x45998c5d

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    new-instance v4, LX/avp;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    move v12, v0

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v4, v6, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A0O(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x514edfdd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_6

    invoke-static {v6, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    invoke-static {v6, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v1, p3

    if-nez v4, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v6, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.compose.igds.components.peoplecell.HorizontalTripleAvatarFacePile (IgdsPeopleCell.kt:382)"

    const v4, 0x324a2571

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 p2, 0x0

    const/4 v7, 0x0

    const-wide/16 v20, 0x0

    invoke-static {v6, v3}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    invoke-static {v6, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v9

    invoke-static {v6, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v10

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v16, 0x42340000    # 45.0f

    const v17, 0x30189046

    const/16 v18, 0x6c00

    const/16 v19, 0x1da4

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v15, 0x0

    move-wide/from16 p0, v20

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {v6 .. v26}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x12e918cd

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x20

    invoke-static {v3, v1, v2, v0, v4}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v5, v0

    goto :goto_0
.end method

.method public static final A0P(LX/iAM;LX/CWD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V
    .locals 19

    move-object/from16 v16, p2

    move-object/from16 v5, p3

    move/from16 v15, p5

    move/from16 v14, p8

    move/from16 v6, p9

    const v0, -0x3e3ef1eb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v17, p4

    if-nez v0, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v0, p1

    if-nez v3, :cond_0

    invoke-static {v1, v0, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v7, v3

    :cond_0
    move/from16 p1, p7

    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_1a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v8, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v8, :cond_4

    and-int v3, v3, p6

    if-nez v3, :cond_5

    invoke-static {v1, v15}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    and-int/lit8 v4, p7, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p6

    if-nez v3, :cond_7

    invoke-static {v1, v5}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v7, v3

    :cond_7
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v11, :cond_8

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    :cond_8
    if-eqz v10, :cond_9

    const/4 v14, 0x0

    :cond_9
    if-eqz v9, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v8, :cond_b

    const/4 v15, 0x2

    :cond_b
    if-eqz v4, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.compose.igds.components.peoplecell.TertiaryTextRow (IgdsPeopleCell.kt:311)"

    const v3, 0x4db6d558

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v3, LX/CRD;->A00:LX/CRD;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x55b6145c

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_12

    const v3, 0x610cf24d

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v4

    sget-object v3, LX/2KY;->A04:LX/ljz;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v1, v3}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_1d

    invoke-static {v1, v8, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    shr-int/lit8 v3, v7, 0x12

    and-int/lit8 v10, v3, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.compose.igds.components.peoplecell.TertiaryLeadingIcon (IgdsPeopleCell.kt:464)"

    const v3, 0xb17a23d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit8 v3, v10, 0xe

    const/16 p7, 0x2

    invoke-static {v1, v9, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    invoke-static {v12}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 p3, 0x0

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1, v10, v9, v3, v4}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x2c0d7027

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_f
    and-int/lit8 v3, v7, 0xe

    invoke-static {v7, v3}, LX/AsD;->A0H(II)I

    move-result p6

    move-object/from16 p2, v1

    move/from16 p5, v15

    invoke-static/range {p2 .. p7}, LX/BT6;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x51ae6417

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v13, LX/bhp;

    move/from16 p2, v14

    move/from16 p3, v6

    move/from16 v18, v15

    move/from16 p0, v2

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v22}, LX/bhp;-><init>(LX/CWD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    iput-object v13, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v3, 0x6111c610

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v3, v7, 0xe

    invoke-static {v7, v3}, LX/AsD;->A0H(II)I

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object v7, v1

    move-object/from16 v9, v17

    move v10, v15

    invoke-static/range {v7 .. v12}, LX/BT6;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    goto :goto_4

    :cond_13
    sget-object v3, LX/CX6;->A00:LX/CX6;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x55b651b4

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v8

    and-int/lit8 v3, v7, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v3}, LX/AsD;->A0H(II)I

    move-result v11

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v9, v17

    move v10, v15

    invoke-static/range {v7 .. v12}, LX/BT6;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    goto :goto_5

    :cond_14
    instance-of v3, v0, LX/CXG;

    if-eqz v3, :cond_15

    const v3, 0x55b66c6f

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/16 p3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_1d

    invoke-static {v1, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, LX/CXG;

    iget-object v3, v3, LX/CXG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v12}, LX/BT6;->A0L(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_7
    and-int/lit8 v3, v7, 0xe

    invoke-static {v7, v3}, LX/AsD;->A0H(II)I

    move-result p6

    const/16 p7, 0x2

    move-object/from16 p2, v1

    move-object/from16 p4, v17

    move/from16 p5, v15

    invoke-static/range {p2 .. p7}, LX/BT6;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_15
    instance-of v3, v0, LX/CXd;

    if-eqz v3, :cond_17

    const v3, 0x55b6a004

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/16 p3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_1d

    invoke-static {v1, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v16

    if-ne v3, v4, :cond_16

    const v3, 0x2f3596fe

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/CXd;

    iget-object v4, v3, LX/CXd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/CXd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v4, v3, v12}, LX/BT6;->A0M(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_8
    invoke-static {v10, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_16
    const v3, 0x2f38d574

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    move-object v3, v0

    check-cast v3, LX/CXd;

    iget-object v8, v3, LX/CXd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/CXd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    shr-int/lit8 v3, v7, 0x3

    invoke-static {v3}, LX/AsI;->A03(I)I

    move-result p7

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p8, v14

    move/from16 p9, v6

    invoke-static/range {p4 .. p9}, LX/BT6;->A0N(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto :goto_8

    :cond_17
    instance-of v3, v0, LX/CXE;

    if-eqz v3, :cond_1e

    const v3, 0x55b7168b

    invoke-static {v1, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/16 p3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v4}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_1d

    invoke-static {v1, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, LX/CXE;

    iget-object v8, v3, LX/CXE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/CXE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/CXE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v8, v4, v3, v12}, LX/BT6;->A0O(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_7

    :cond_18
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static/range {v16 .. v16}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_1c
    move v7, v2

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, 0x55b614df

    invoke-static {v1, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0Q(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 15

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/high16 v13, 0x180000

    const v14, 0xff34

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    invoke-static/range {v0 .. v20}, LX/BT6;->A07(LX/iAM;LX/3Yb;LX/CWD;LX/CPE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    return-void
.end method
