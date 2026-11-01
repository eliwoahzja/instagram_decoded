.class public abstract LX/Zc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Erz;Ljava/lang/String;)LX/URj;
    .locals 2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/XNm;->A00(LX/Erz;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;)LX/QS8;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOH;->A00()Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object p0

    const v1, -0x650bdd58

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/URj;

    invoke-direct {v0, v1, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static final A01(LX/lpb;LX/iAM;LX/3Yb;LX/dJ7;LX/QRD;LX/hsn;LX/VME;LX/VQN;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/8Qy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IIIIZZZZZZ)V
    .locals 63

    move-object/from16 v52, p3

    move-object/from16 v53, p4

    move-object/from16 v37, p5

    move-object/from16 v35, p6

    move-object/from16 v29, p7

    move-object/from16 v25, p8

    move-object/from16 v28, p10

    move-object/from16 v34, p15

    move-object/from16 v33, p18

    move-object/from16 v23, p20

    move-object/from16 v32, p21

    move-object/from16 v36, p2

    move/from16 v27, p29

    move/from16 v31, p30

    move-object/from16 v24, p0

    move-object/from16 v22, p19

    move-object/from16 v18, p16

    move-object/from16 v16, p17

    move-object/from16 v30, p11

    move-object/from16 v26, p12

    const/16 v51, 0x0

    move-object/from16 p21, p13

    invoke-static/range {p21 .. p21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v43, 0x4

    const v0, 0x67122273

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p22

    and-int/lit8 v0, p22, 0x6

    move/from16 p19, p26

    if-nez v0, :cond_4b

    move/from16 v0, p19

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p22

    :goto_0
    and-int/lit8 v0, p22, 0x30

    move/from16 p17, p27

    if-nez v0, :cond_0

    move/from16 v0, p17

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p21

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    move/from16 p16, p28

    if-nez v0, :cond_2

    move/from16 v0, p16

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    move-object/from16 p22, p9

    if-nez v0, :cond_3

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v17, v0

    move-object/from16 p20, p14

    if-nez v0, :cond_4

    move-object/from16 v0, p20

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    move/from16 v7, p25

    and-int/lit8 v49, p25, 0x40

    const/high16 v20, 0x180000

    if-eqz v49, :cond_4a

    or-int v6, v6, v20

    :cond_5
    :goto_1
    and-int/lit16 v0, v7, 0x80

    move/from16 v48, v0

    const/high16 v0, 0xc00000

    if-nez v48, :cond_6

    and-int v0, v0, v17

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v14, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_8

    and-int v0, v0, v17

    if-nez v0, :cond_9

    invoke-static/range {v35 .. v35}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, v17

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v7, 0x400

    move/from16 v19, p23

    if-eqz v11, :cond_48

    or-int/lit8 v4, p23, 0x6

    :goto_2
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_47

    or-int/lit8 v4, v4, 0x30

    :cond_c
    :goto_3
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_e

    :cond_d
    const/16 v0, 0x80

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v9, v7, 0x2000

    if-eqz v9, :cond_46

    or-int/lit16 v4, v4, 0xc00

    :cond_10
    :goto_4
    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_45

    or-int/lit16 v4, v4, 0x6000

    :cond_11
    :goto_5
    const v47, 0x8000

    and-int v47, v47, p25

    const/high16 v0, 0x30000

    if-nez v47, :cond_12

    and-int v0, p23, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v4, v0

    :cond_13
    const/high16 v0, 0x10000

    and-int v46, p25, v0

    if-eqz v46, :cond_44

    or-int v4, v4, v20

    :cond_14
    :goto_6
    const/high16 v0, 0x20000

    and-int v45, p25, v0

    const/high16 v0, 0xc00000

    if-nez v45, :cond_15

    and-int v0, p23, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v4, v0

    :cond_16
    const/high16 v0, 0x40000

    and-int v44, p25, v0

    const/high16 v0, 0x6000000

    if-nez v44, :cond_17

    and-int v0, p23, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v4, v0

    :cond_18
    const/high16 v0, 0x80000

    and-int v42, p25, v0

    const/high16 v0, 0x30000000

    if-nez v42, :cond_19

    and-int v0, p23, v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_19
    or-int/2addr v4, v0

    :cond_1a
    const/high16 v0, 0x100000

    and-int v41, p25, v0

    move/from16 v21, p24

    if-eqz v41, :cond_42

    or-int/lit8 v5, p24, 0x6

    :goto_7
    const/high16 v0, 0x200000

    and-int v40, p25, v0

    if-eqz v40, :cond_41

    or-int/lit8 v5, v5, 0x30

    :cond_1b
    :goto_8
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_40

    or-int/lit16 v5, v5, 0x180

    :cond_1c
    :goto_9
    const/high16 v0, 0x800000

    and-int v2, p25, v0

    if-eqz v2, :cond_3f

    or-int/lit16 v5, v5, 0xc00

    :cond_1d
    :goto_a
    const/high16 v0, 0x1000000

    and-int v39, p25, v0

    if-eqz v39, :cond_3d

    or-int/lit16 v5, v5, 0x6000

    :cond_1e
    :goto_b
    const/high16 v38, 0x2000000

    and-int v38, v38, p25

    const/high16 v0, 0x30000

    if-nez v38, :cond_1f

    and-int v0, v0, p24

    if-nez v0, :cond_20

    invoke-static/range {v53 .. v53}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_1f
    or-int/2addr v5, v0

    :cond_20
    const/high16 v15, 0x4000000

    and-int v15, v15, p25

    if-eqz v15, :cond_3c

    or-int v5, v5, v20

    :cond_21
    :goto_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p24

    move/from16 p18, p31

    if-nez v0, :cond_22

    move/from16 v0, p18

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_22
    const v13, 0x12492493

    and-int v0, v13, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_23

    and-int/2addr v13, v4

    if-ne v13, v1, :cond_23

    const v13, 0x492493

    and-int/2addr v13, v5

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    invoke-static {v3, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_25

    and-int/lit16 v4, v4, -0x381

    :cond_25
    :goto_d
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid (ReusableTextStylesGrid.kt:125)"

    const v0, 0x5f36c9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v50, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v11, v3

    check-cast v11, LX/2EJ;

    move-object/from16 v0, v50

    invoke-static {v0, v11}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/app/Application;

    if-eqz v0, :cond_4c

    check-cast v13, Landroid/app/Application;

    if-eqz v13, :cond_4c

    const v0, 0x7f136c15

    const/16 v41, 0x0

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    sget-object v49, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v0, v49

    invoke-static {v0, v11}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9PW;

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_50

    :cond_27
    new-instance v0, LX/buM;

    invoke-direct {v0, v12}, LX/buM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/buM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    if-eqz v49, :cond_29

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_29
    if-eqz v48, :cond_2a

    const/16 v37, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    const/16 v35, 0x0

    :cond_2b
    move/from16 v0, v27

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    if-eqz v11, :cond_2c

    const/16 v32, 0x0

    :cond_2c
    move/from16 v0, v31

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v31

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_2d

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v24, LX/HrL;

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v10, v11, v1}, LX/HrL;-><init>(FFFF)V

    and-int/lit16 v4, v4, -0x381

    :cond_2d
    if-eqz v9, :cond_2e

    const/16 v29, 0x0

    :cond_2e
    if-eqz v8, :cond_2f

    const/16 v28, 0x0

    :cond_2f
    if-eqz v47, :cond_30

    const/16 v34, 0x0

    :cond_30
    if-eqz v46, :cond_31

    const/16 v33, 0x0

    :cond_31
    if-eqz v45, :cond_33

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v0, :cond_32

    const/16 v0, 0x15

    new-instance v22, LX/BVF;

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, LX/BVF;-><init>(I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v22, Lkotlin/jvm/functions/Function3;

    :cond_33
    if-eqz v44, :cond_35

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_34

    const/16 v0, 0x3b

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v18, LX/snk;

    :cond_35
    if-eqz v42, :cond_37

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v0, :cond_36

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v16, LX/snk;

    :cond_37
    if-eqz v41, :cond_38

    const-string v30, ""

    :cond_38
    if-eqz v40, :cond_39

    const/16 v23, 0x0

    :cond_39
    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    if-eqz v39, :cond_3a

    const/16 v25, 0x0

    :cond_3a
    if-eqz v38, :cond_3b

    const/16 v53, 0x0

    :cond_3b
    if-eqz v15, :cond_25

    const/16 v52, 0x0

    goto/16 :goto_d

    :cond_3c
    and-int v0, p24, v20

    if-nez v0, :cond_21

    invoke-static/range {v52 .. v52}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_3d
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_1e

    const v13, 0x8000

    move-object/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v3, v1, v13, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3e

    const/16 v0, 0x4000

    :cond_3e
    or-int/2addr v5, v0

    goto/16 :goto_b

    :cond_3f
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_a

    :cond_40
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_41
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_1b

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_42
    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_43

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p24, v0

    goto/16 :goto_7

    :cond_43
    move/from16 v5, v21

    goto/16 :goto_7

    :cond_44
    and-int v0, p23, v20

    if-nez v0, :cond_14

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_45
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_11

    invoke-static/range {v28 .. v28}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_46
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_10

    invoke-static/range {v29 .. v29}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_47
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_48
    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_49

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p23, v0

    goto/16 :goto_2

    :cond_49
    move/from16 v4, v19

    goto/16 :goto_2

    :cond_4a
    and-int v0, v17, v20

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_4b
    move/from16 v6, v17

    goto/16 :goto_0

    :cond_4c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x62af614d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4d
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_71

    const/16 p12, 0x1

    goto/16 :goto_18

    :cond_4e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_17

    :cond_4f
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    new-instance v9, LX/cYk;

    move-object/from16 v0, v32

    invoke-direct {v9, v12, v2, v0, v1}, LX/cYk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, LX/cYk;

    and-int/lit8 v42, v5, 0x70

    const/16 v1, 0x20

    move/from16 v0, v42

    if-eq v0, v1, :cond_51

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_7f

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_51
    const/4 v1, 0x1

    :goto_f
    move-object/from16 v0, v40

    invoke-static {v3, v12, v0, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_52

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_53

    :cond_52
    if-nez v23, :cond_78

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :goto_10
    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, LX/4z3;

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/16 v48, 0x1

    move/from16 v0, v48

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v43

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/TOH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/TOH;->A00:Landroid/app/Application;

    iput-object v12, v1, LX/TOH;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/TOH;->A06:LX/8Qy;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/TOH;->A0B:Z

    iput-object v10, v1, LX/TOH;->A04:LX/9PW;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/TOH;->A08:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/TOH;->A01:LX/VME;

    iput-object v8, v1, LX/TOH;->A09:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/TOH;->A03:LX/VQN;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/TOH;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/TOH;->A02:LX/cYk;

    iput-object v2, v1, LX/TOH;->A0A:Ljava/util/Map;

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v10

    if-eqz v10, :cond_80

    invoke-static {v10}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v9

    const-class v0, LX/ITI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v8

    const/4 v2, 0x3

    const v43, 0xe000

    const/16 v47, 0x0

    move-object/from16 v0, v47

    invoke-static {v1, v10, v9, v0, v8}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/ITI;

    iget-object v1, v8, LX/ITI;->A05:LX/VQN;

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_54

    iget-object v1, v8, LX/ITI;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v28

    if-eq v0, v1, :cond_55

    :cond_54
    move-object/from16 v0, v29

    iput-object v0, v8, LX/ITI;->A05:LX/VQN;

    move-object/from16 v0, v28

    iput-object v0, v8, LX/ITI;->A0A:Ljava/lang/Integer;

    iget-object v0, v8, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A()V

    :cond_55
    iget-object v0, v8, LX/ITI;->A0J:LX/GhC;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v46

    iget-object v0, v8, LX/ITI;->A0I:LX/GhC;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object p0

    iget-object v0, v8, LX/ITI;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v0, v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09:LX/GhC;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v45

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v44

    if-nez v0, :cond_56

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v44

    if-ne v0, v1, :cond_57

    :cond_56
    const/16 v1, 0xc

    new-instance v44, LX/pyz;

    move-object/from16 v0, v44

    invoke-direct {v0, v8, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v44, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v41

    invoke-static {v3, v1, v1, v2}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v55

    const p11, 0x168183a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "com.instagram.basel.common.perf.rememberBaselComposeScrollDropFrameWatcher (BaselComposeScrollDropFrameWatcher.kt:97)"

    const v0, -0x3bf0d7c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_58
    move-object/from16 v0, v50

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/Activity;

    move-object/from16 v0, v49

    invoke-static {v0, v11}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v15, :cond_59

    new-instance v14, LX/bxO;

    invoke-direct {v14}, LX/bxO;-><init>()V

    move/from16 v0, v41

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/byq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v10

    iput-object v10, v13, LX/byq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v14, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object p4

    move/from16 v0, v41

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v38, 0x81122d0001610eL

    move-wide/from16 v0, v38

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_77

    sget p12, LX/8iu;->A05:I

    :goto_11
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object p9

    const-string v0, "saved_text"

    invoke-static {v10, v2, v0}, LX/0xM;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0xM;

    move-result-object p8

    const/16 v0, 0x91

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/gIz;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/gIz;

    const/high16 p10, 0x40800000    # 4.0f

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v14

    move-object/from16 p5, v13

    move-object/from16 p6, v47

    move/from16 p13, v48

    invoke-static/range {p1 .. p13}, LX/0xO;->A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/2by;LX/Ga5;LX/IA4;LX/Ha9;LX/0xM;LX/1pc;FIIZ)LX/0xO;

    move-result-object v0

    iput-object v0, v13, LX/byq;->A01:LX/0xO;

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_59
    check-cast v13, LX/byq;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x2c62abf2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5a
    move-object/from16 v0, p21

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v56

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v58

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v57

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v59

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v60

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v62

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v61

    and-int v43, v5, v43

    const/16 v1, 0x4000

    move/from16 v0, v43

    if-eq v0, v1, :cond_5b

    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_76

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_5b
    const/4 v1, 0x1

    :goto_12
    invoke-static {v5}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5c

    if-ne v14, v15, :cond_5d

    :cond_5c
    sget-object p3, LX/YAw;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/gaT;

    move-object/from16 v1, v25

    move/from16 v0, p18

    invoke-direct {v2, v1, v0}, LX/gaT;-><init>(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Z)V

    const v1, 0x607b226f

    move/from16 v0, v48

    invoke-static {v2, v1, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object p6

    const/4 v2, 0x5

    new-instance v1, LX/BX9;

    move-object/from16 v0, p20

    invoke-direct {v1, v0, v2}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2774cbb0

    move/from16 v0, v48

    invoke-static {v1, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object p4

    new-instance v9, LX/gAH;

    move v2, v0

    move-object/from16 v1, v25

    move/from16 v0, p18

    invoke-direct {v9, v2, v1, v0}, LX/gAH;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x569c254c

    invoke-static {v9, v1, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object p5

    const/16 p7, 0x8

    new-instance v14, LX/M9O;

    move-object/from16 p1, v14

    move-object/from16 p2, v47

    invoke-direct/range {p1 .. p7}, LX/M9O;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nl;I)V

    invoke-virtual {v11, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5d
    check-cast v14, LX/M9O;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_5e

    const/16 v0, 0x21

    new-instance v1, LX/EX8;

    invoke-direct {v1, v0}, LX/EX8;-><init>(I)V

    new-instance v12, LX/L9T;

    move-object/from16 v0, v47

    invoke-direct {v12, v0, v1}, LX/L9T;-><init>(Ljava/lang/String;LX/snk;)V

    invoke-virtual {v11, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5e
    check-cast v12, LX/L9T;

    sget-object v0, LX/YKm;->A00:LX/Ahi;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O2L;

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/O2L;->A03:Ljava/lang/Integer;

    sget-object v39, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v39

    if-eq v2, v0, :cond_75

    const/4 v9, 0x0

    :goto_13
    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fF;

    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v38, 0x100

    move/from16 v0, v38

    if-le v1, v0, :cond_5f

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5f
    and-int/lit16 v0, v4, 0x180

    const/4 v2, 0x0

    move v1, v0

    move/from16 v0, v38

    if-ne v1, v0, :cond_61

    :cond_60
    const/4 v2, 0x1

    :cond_61
    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v9, v2, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_62

    if-ne v2, v15, :cond_63

    :cond_62
    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/2La;->A01(LX/lpb;LX/2fF;)F

    move-result v1

    invoke-interface/range {v24 .. v24}, LX/lpb;->AXX()F

    move-result v38

    invoke-static {v0, v10}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v10

    invoke-interface/range {v24 .. v24}, LX/lpb;->AXB()F

    move-result v2

    add-float/2addr v2, v9

    new-instance v9, LX/HrL;

    move/from16 v0, v38

    invoke-direct {v9, v1, v0, v10, v2}, LX/HrL;-><init>(FFFF)V

    new-instance v2, LX/N3t;

    move-object/from16 v1, v39

    move/from16 v0, v48

    invoke-direct {v2, v9, v13, v1, v0}, LX/N3t;-><init>(LX/lpb;LX/byq;Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, LX/N3t;

    invoke-static/range {v45 .. v45}, LX/BO9;->A1b(LX/mqj;)Z

    move-result p13

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_64

    if-ne v0, v15, :cond_65

    :cond_64
    const/16 v1, 0xb

    new-instance v0, LX/OKc;

    invoke-direct {v0, v8, v1}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x20

    new-instance v1, LX/fkn;

    move-object/from16 v54, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move-object/from16 p6, v37

    move-object/from16 p7, v8

    move-object/from16 p8, v44

    move/from16 p9, p19

    move/from16 p10, p16

    move/from16 p11, p17

    move/from16 p12, v27

    move-object/from16 p1, v52

    move-object/from16 p2, v53

    invoke-direct/range {v54 .. v75}, LX/fkn;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/dJ7;LX/QRD;LX/L9T;LX/N3t;LX/M9O;LX/hsn;LX/ITI;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v2, 0x49dc7a55

    invoke-static {v3, v1, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p9

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v20

    const/16 p12, 0x38

    move-object/from16 p6, v3

    move-object/from16 p7, v36

    move-object/from16 p8, v0

    move-object/from16 p10, v47

    move/from16 p11, v1

    move/from16 p14, v41

    move/from16 p15, v41

    invoke-static/range {p6 .. p15}, LX/XBl;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIZZZ)V

    invoke-interface/range {v46 .. v46}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ByZ;

    instance-of v0, v10, LX/BdB;

    if-eqz v0, :cond_74

    check-cast v10, LX/BdB;

    if-eqz v10, :cond_74

    iget-boolean v0, v10, LX/BdB;->A01:Z

    if-eqz v0, :cond_74

    const v0, 0x7821195b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138450

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    if-ne v1, v15, :cond_67

    :cond_66
    const/16 v0, 0x32

    new-instance v1, LX/GNp;

    invoke-direct {v1, v8, v0}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v10, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v15, :cond_69

    :cond_68
    const/16 v0, 0x26

    invoke-static {v3, v8, v10, v0}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v2

    :cond_69
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v54, v3

    move-object/from16 v56, v1

    move-object/from16 v57, v2

    move/from16 v58, v0

    move/from16 v59, v41

    move/from16 v60, v31

    invoke-static/range {v54 .. v60}, LX/RmX;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_14
    move/from16 v0, v41

    invoke-static {v11, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v42

    if-eq v0, v9, :cond_6a

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_73

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_6a
    const/4 v1, 0x1

    :goto_15
    move-object/from16 v0, v40

    invoke-static {v3, v8, v0, v1}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v6}, LX/BQE;->A13(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6b

    if-ne v4, v15, :cond_6c

    :cond_6b
    new-instance v4, LX/lgN;

    move-object/from16 v54, v4

    move-object/from16 v55, v35

    move-object/from16 v56, v23

    move-object/from16 v57, v8

    move-object/from16 v58, v40

    move-object/from16 v59, v47

    move/from16 v60, v41

    invoke-direct/range {v54 .. v60}, LX/lgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v4, LX/snk;

    sget v0, LX/Erz;->A0O:I

    move-object/from16 v2, v23

    move-object/from16 v1, v40

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0, v4}, LX/2GJ;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x4000

    move/from16 v0, v43

    if-eq v0, v1, :cond_6d

    const v0, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_72

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_6d
    const/4 v0, 0x1

    :goto_16
    or-int/2addr v6, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_6e

    if-ne v4, v15, :cond_6f

    :cond_6e
    const/16 v5, 0x37

    new-instance v4, LX/C8d;

    move-object/from16 v1, v25

    move-object/from16 v0, v47

    invoke-direct {v4, v8, v1, v0, v5}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v3, v4, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, -0x59d224e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_70
    :goto_17
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_71

    const/16 p12, 0x0

    :goto_18
    new-instance v0, LX/lA9;

    move-object/from16 v49, v0

    move-object/from16 v50, v24

    move-object/from16 v51, v36

    move-object/from16 v54, v37

    move-object/from16 v55, v35

    move-object/from16 v56, v29

    move-object/from16 v57, v25

    move-object/from16 v58, p22

    move-object/from16 v59, v28

    move-object/from16 v60, v30

    move-object/from16 v61, v26

    move-object/from16 v62, p21

    move-object/from16 p0, p20

    move-object/from16 p1, v34

    move-object/from16 p2, v18

    move-object/from16 p3, v16

    move-object/from16 p4, v33

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v32

    move/from16 p8, v17

    move/from16 p9, v19

    move/from16 p10, v21

    move/from16 p11, v7

    move/from16 p13, p19

    move/from16 p14, p17

    move/from16 p15, p16

    move/from16 p16, v27

    move/from16 p17, v31

    invoke-direct/range {v49 .. v81}, LX/lA9;-><init>(LX/lpb;LX/3Yb;LX/dJ7;LX/QRD;LX/hsn;LX/VME;LX/VQN;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/8Qy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IIIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_71
    return-void

    :cond_72
    const/4 v0, 0x0

    goto :goto_16

    :cond_73
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_74
    const v0, 0x770fa8ef

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_75
    iget v9, v1, LX/O2L;->A00:F

    const/4 v0, 0x0

    add-float/2addr v9, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    goto/16 :goto_13

    :cond_76
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_77
    const/16 p12, 0x50

    goto/16 :goto_11

    :cond_78
    move/from16 v0, v41

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/FHQ;->A0D:LX/FHQ;

    invoke-static {v0, v12}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_79
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FHj;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_7a
    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-wide v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_7b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v39

    invoke-static/range {v23 .. v23}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v51

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_1b
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Erz;

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/Zc9;->A00(LX/Erz;Ljava/lang/String;)LX/URj;

    move-result-object v15

    iget-object v0, v2, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v0, LX/Ess;->A0D:Ljava/lang/String;

    const-string v0, "IMPORT_FONT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v15}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7d

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v1

    :goto_1c
    move-object/from16 v0, v39

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    sget-object v0, LX/Npp;->A00:LX/Npp;

    invoke-virtual {v0, v2}, LX/Npp;->A02(LX/Erz;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    invoke-static {v0, v8}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v51

    invoke-static {v15, v2, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :cond_7d
    move-object v1, v2

    goto :goto_1c

    :cond_7e
    invoke-static/range {v39 .. v39}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_10

    :cond_7f
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_80
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
