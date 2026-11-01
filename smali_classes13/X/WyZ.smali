.class public abstract LX/WyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/1xR;LX/2Hp;LX/Bfu;LX/Bfu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIIJZZZZZZZZZ)V
    .locals 90

    move-object/from16 v35, p0

    move-object/from16 p0, p5

    move-object/from16 v22, p6

    move-object/from16 v89, p7

    move-object/from16 v23, p8

    move-object/from16 v21, p9

    move-object/from16 v33, p10

    move-object/from16 v32, p16

    move/from16 v29, p23

    move/from16 v28, p24

    move/from16 v20, p25

    move-object/from16 v27, p4

    move-wide/from16 v16, p21

    move-object/from16 v54, p12

    move/from16 v24, p28

    move-object/from16 v31, p2

    move-object/from16 v30, p1

    move/from16 v19, p29

    move/from16 v26, p30

    move/from16 v18, p31

    move-object/from16 v25, p14

    move-object/from16 v1, v89

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v53

    const/16 v1, 0xe

    move-object/from16 v87, p15

    move-object/from16 v0, v87

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v88, p13

    move-object/from16 v0, v88

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7733c043

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p20

    and-int/lit8 v52, p20, 0x1

    move/from16 v9, p17

    if-eqz v52, :cond_40

    or-int/lit8 v2, p17, 0x6

    :goto_0
    and-int/lit8 v51, p20, 0x2

    if-eqz v51, :cond_3f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v50, p20, 0x4

    if-eqz v50, :cond_3e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v49, p20, 0x8

    if-eqz v49, :cond_3d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v48, p20, 0x10

    if-eqz v48, :cond_3c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v47, 0x30000

    and-int v1, p17, v47

    const/high16 v6, 0x10000

    if-nez v1, :cond_4

    move-object/from16 v1, v89

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p17, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    and-int/lit16 v1, v7, 0x80

    move/from16 v46, v1

    const/high16 v1, 0xc00000

    if-nez v46, :cond_6

    and-int v1, v1, p17

    if-nez v1, :cond_7

    const/high16 v3, 0x1000000

    move-object/from16 v1, v23

    invoke-static {v0, v1, v3, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A08(I)I

    move-result v1

    :cond_6
    or-int/2addr v2, v1

    :cond_7
    and-int/lit16 v15, v7, 0x100

    const/high16 v3, 0x6000000

    if-nez v15, :cond_8

    and-int v3, v3, p17

    if-nez v3, :cond_9

    const/high16 v3, 0x8000000

    move-object/from16 v1, v32

    invoke-static {v0, v1, v3, v9}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v3, 0x2000000

    if-eqz v1, :cond_8

    const/high16 v3, 0x4000000

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    const/high16 v5, 0x30000000

    and-int v1, v5, p17

    move/from16 v34, p26

    if-nez v1, :cond_a

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_a
    move/from16 v10, p18

    and-int/lit8 v1, p18, 0x6

    move-object/from16 v36, p11

    if-nez v1, :cond_3b

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p18

    :goto_5
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_d

    and-int/lit16 v3, v7, 0x800

    if-nez v3, :cond_b

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v3, 0x20

    if-nez v4, :cond_c

    :cond_b
    const/16 v3, 0x10

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v14, v7, 0x1000

    if-eqz v14, :cond_3a

    or-int/lit16 v1, v1, 0x180

    :cond_e
    :goto_6
    and-int/lit16 v3, v10, 0xc00

    move/from16 v37, p27

    if-nez v3, :cond_f

    move/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_f
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_10

    move-object/from16 v3, v87

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_10
    and-int v3, p18, v47

    if-nez v3, :cond_11

    move-object/from16 v3, v88

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_11
    and-int v13, p20, v6

    const/high16 v3, 0x180000

    if-nez v13, :cond_12

    and-int v3, v3, p18

    if-nez v3, :cond_13

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    :cond_12
    or-int/2addr v1, v3

    :cond_13
    const/high16 v3, 0x20000

    and-int v45, p20, v3

    const/high16 v3, 0xc00000

    if-nez v45, :cond_14

    and-int v3, v3, p18

    if-nez v3, :cond_15

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_14
    or-int/2addr v1, v3

    :cond_15
    const/high16 v3, 0x40000

    and-int v44, p20, v3

    const/high16 v3, 0x6000000

    if-nez v44, :cond_16

    and-int v3, p18, v3

    if-nez v3, :cond_17

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_16
    or-int/2addr v1, v3

    :cond_17
    const/high16 v3, 0x80000

    and-int v43, p20, v3

    const/high16 v3, 0x30000000

    if-nez v43, :cond_18

    and-int v3, p18, v5

    if-nez v3, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v3, v21

    invoke-static {v0, v3, v10, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A02(I)I

    move-result v3

    :cond_18
    or-int/2addr v1, v3

    :cond_19
    const/high16 v42, 0x100000

    and-int v12, p20, v42

    move/from16 v40, p19

    if-eqz v12, :cond_38

    or-int/lit8 v3, p19, 0x6

    :goto_7
    const/high16 v4, 0x200000

    and-int v41, p20, v4

    if-eqz v41, :cond_37

    or-int/lit8 v3, v3, 0x30

    :cond_1a
    :goto_8
    const/high16 v4, 0x400000

    and-int v11, p20, v4

    if-eqz v11, :cond_36

    or-int/lit16 v3, v3, 0x180

    :cond_1b
    :goto_9
    const/high16 v4, 0x800000

    and-int v8, p20, v4

    if-eqz v8, :cond_35

    or-int/lit16 v3, v3, 0xc00

    :cond_1c
    :goto_a
    const/high16 v4, 0x1000000

    and-int v39, p20, v4

    if-eqz v39, :cond_34

    or-int/lit16 v3, v3, 0x6000

    :cond_1d
    :goto_b
    const/high16 v4, 0x2000000

    and-int v38, p20, v4

    if-eqz v38, :cond_33

    or-int v3, v3, v47

    :cond_1e
    :goto_c
    const v6, 0x12492493

    and-int v4, v6, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    and-int/2addr v6, v1

    if-ne v6, v5, :cond_1f

    const v4, 0x12493

    and-int/2addr v4, v3

    const v6, 0x12492

    const/4 v5, 0x0

    if-eq v4, v6, :cond_20

    :cond_1f
    const/4 v5, 0x1

    :cond_20
    invoke-static {v0, v2, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v4, p17, 0x1

    if-eqz v4, :cond_26

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_21

    and-int/lit8 v1, v1, -0x71

    :cond_21
    :goto_d
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v5, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar (CreationGenAIPromptBar.kt:126)"

    const v4, -0xe9f885

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v49, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v49

    invoke-static {v0, v5, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    check-cast v81, LX/mkc;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v12}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v15

    if-eqz v21, :cond_25

    const v4, -0x50984fe5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v8

    sget-wide v4, Lcom/instagram/compose/core/theme/BaseColors;->WHITE_20_TRANSPARENT:J

    invoke-static {v4, v5}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v48, LX/RFf;

    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v48

    iput-object v8, v4, LX/RFf;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/RFf;->A00:LX/2It;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v0

    check-cast v6, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move-object/from16 v4, v49

    invoke-static {v0, v4, v8}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroidx/compose/runtime/MutableState;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v5, 0x380000

    move/from16 v4, v42

    invoke-static {v5, v1, v4}, LX/BO9;->A1J(III)Z

    move-result v4

    invoke-static {v0, v11, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v46

    if-nez v4, :cond_23

    move-object/from16 v5, v46

    move-object/from16 v4, v49

    if-ne v5, v4, :cond_24

    :cond_23
    const/4 v13, 0x7

    move-object/from16 v5, v88

    move/from16 v4, v24

    invoke-static {v0, v5, v11, v13, v4}, LX/B55;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lrF;

    move-result-object v46

    :cond_24
    check-cast v46, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/2LJ;->A02:LX/iAY;

    move/from16 v4, v53

    invoke-static {v5, v0, v4}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v45, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_42

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v4, -0x5095ce57

    invoke-static {v0, v4}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v48, 0x0

    goto :goto_e

    :cond_26
    if-eqz v52, :cond_27

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_27
    move/from16 v5, v51

    move/from16 v4, v29

    invoke-static {v5, v4}, LX/AtD;->A1V(IZ)Z

    move-result v29

    move/from16 v5, v50

    move/from16 v4, v28

    invoke-static {v5, v4}, LX/AtD;->A1V(IZ)Z

    move-result v28

    if-eqz v49, :cond_28

    const/16 v22, 0x0

    :cond_28
    move/from16 v5, v48

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/AtD;->A1V(IZ)Z

    move-result v20

    if-eqz v46, :cond_29

    const/16 v23, 0x0

    :cond_29
    if-eqz v15, :cond_2a

    const/16 v32, 0x0

    :cond_2a
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_2b

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v16

    and-int/lit8 v1, v1, -0x71

    :cond_2b
    if-eqz v14, :cond_2c

    sget-object v54, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2c
    move/from16 v4, v24

    invoke-static {v13, v4}, LX/AtD;->A1U(IZ)Z

    move-result v24

    if-eqz v45, :cond_2d

    sget-object v31, LX/Hgi;->A04:LX/Hgi;

    :cond_2d
    if-eqz v44, :cond_2e

    sget-object v30, LX/Hgj;->A04:LX/Hgj;

    :cond_2e
    if-eqz v43, :cond_2f

    const/16 v21, 0x0

    :cond_2f
    move/from16 v4, v19

    invoke-static {v12, v4}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v41, :cond_30

    const/16 v33, 0x0

    :cond_30
    move/from16 v4, v26

    invoke-static {v11, v4}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v4, v18

    invoke-static {v8, v4}, LX/AtD;->A1U(IZ)Z

    move-result v18

    if-eqz v39, :cond_32

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v25

    if-ne v4, v5, :cond_31

    const/16 v4, 0x27c

    invoke-static {v0, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_31
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_32
    if-eqz v38, :cond_21

    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_33
    and-int v4, p19, v47

    if-nez v4, :cond_1e

    move-object/from16 v4, v35

    invoke-static {v0, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_c

    :cond_34
    move/from16 v4, v40

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_b

    :cond_35
    move/from16 v4, v40

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_1c

    move/from16 v4, v18

    invoke-static {v0, v4}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_a

    :cond_36
    move/from16 v4, v40

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1b

    move/from16 v4, v26

    invoke-static {v0, v4}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_9

    :cond_37
    and-int/lit8 v4, p19, 0x30

    if-nez v4, :cond_1a

    move-object/from16 v4, v33

    invoke-static {v0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_8

    :cond_38
    and-int/lit8 v3, p19, 0x6

    if-nez v3, :cond_39

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, p19, v3

    goto/16 :goto_7

    :cond_39
    move/from16 v3, v40

    goto/16 :goto_7

    :cond_3a
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_e

    invoke-static/range {v54 .. v54}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_3b
    move v1, v10

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_41

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p17, v1

    goto/16 :goto_0

    :cond_41
    move v2, v9

    goto/16 :goto_0

    :cond_42
    move-object/from16 v4, v45

    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v44, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v44

    invoke-static {v0, v13, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v0, v5, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v42

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v41

    sget-object v14, LX/5OU;->A00:LX/5OU;

    sget-object v39, LX/3Yb;->A00:LX/2hw;

    if-eqz v22, :cond_4f

    const v5, -0x4b3b15cb

    move-object/from16 v4, v22

    invoke-static {v0, v6, v4, v5}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v4

    :goto_f
    const/high16 v13, 0x41b00000    # 22.0f

    move-object/from16 v12, v39

    invoke-static {v12, v13, v4, v5}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v12

    const/16 v55, 0x0

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v12, v4, v5, v4, v4}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/16 v38, 0x1

    invoke-virtual {v14, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v45

    invoke-static {v0, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v44

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v43

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v42

    invoke-static {v0, v11, v4, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v41

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez p11, :cond_4b

    const v4, -0x402b9c7f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_10
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, v39

    if-nez v20, :cond_43

    invoke-static/range {v39 .. v39}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_43
    const v4, -0x75ae5b12

    invoke-static {v0, v4}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v4

    if-eqz v19, :cond_4a

    const v5, -0x14a395be

    invoke-static {v0, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v70

    :goto_11
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v4, LX/2Is;->A00:LX/2JB;

    iget v5, v5, LX/2JB;->A00:I

    sget-object v65, LX/2VG;->A02:LX/2VG;

    const v69, 0x3ffffe

    const-wide/16 v72, 0x0

    move-object/from16 v56, v55

    move-object/from16 v57, v55

    move-object/from16 v58, v4

    move-object/from16 v59, v55

    move-object/from16 v60, v55

    move-object/from16 v61, v55

    move-object/from16 v62, v55

    move-object/from16 v63, v55

    move-object/from16 v64, v55

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v5

    move-wide/from16 v74, v72

    move-wide/from16 v76, v72

    move-wide/from16 v78, v72

    invoke-static/range {v55 .. v79}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v61

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A17:J

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v60

    if-nez v23, :cond_49

    const v4, -0x401235c3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v55

    :goto_12
    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " "

    invoke-static {v4, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v19, :cond_48

    const v4, -0x75adeb08

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v4

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_13
    sget-wide v75, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v79, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v62, v11

    move-object/from16 v65, v55

    move-object/from16 v66, v55

    move-object/from16 v67, v55

    move-object/from16 v68, v55

    move-object/from16 v69, v55

    move-object/from16 v70, v55

    move-object/from16 v71, v55

    move-object/from16 v72, v55

    move-wide/from16 v73, v4

    move-wide/from16 v77, v75

    invoke-direct/range {v62 .. v80}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v4, LX/RFf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/RFf;->A01:Ljava/lang/String;

    iput-object v11, v4, LX/RFf;->A00:LX/2It;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_47

    const v5, -0x75adbfea

    invoke-static {v0, v6, v5}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v73

    :goto_14
    new-instance v5, LX/2It;

    move-object/from16 v62, v5

    invoke-direct/range {v62 .. v80}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/XlN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/XlN;->A02:LX/RFf;

    move-object/from16 v4, v48

    iput-object v4, v11, LX/XlN;->A01:LX/RFf;

    iput-object v5, v11, LX/XlN;->A00:LX/2It;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p26, :cond_44

    sget-object v11, LX/Hh0;->A00:LX/iAF;

    :cond_44
    move-object/from16 v5, v39

    move-object/from16 v4, p0

    invoke-static {v5, v4}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v5

    const-string v4, "prompt_bar_text"

    invoke-static {v5, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v59

    const/16 v67, 0x4

    if-eqz v18, :cond_45

    const/16 v67, 0x1

    :cond_45
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v49

    if-ne v4, v5, :cond_46

    const/4 v12, 0x5

    new-instance v4, LX/jap;

    move-object/from16 v5, v47

    invoke-direct {v4, v5, v12}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/fio;

    move-object/from16 v73, v12

    move-object/from16 v74, v47

    move-object/from16 v75, v89

    move-object/from16 v76, v23

    move-object/from16 v77, v54

    move-object/from16 v78, v46

    move-object/from16 v79, v87

    move-object/from16 v80, v32

    move/from16 v82, v29

    move/from16 v83, v34

    move/from16 v84, v19

    move/from16 v85, v26

    move/from16 v86, v28

    invoke-direct/range {v73 .. v86}, LX/fio;-><init>(Landroidx/compose/runtime/MutableState;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/mkc;ZZZZZ)V

    const v5, -0x25c28078

    invoke-static {v0, v12, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v66

    shr-int/lit8 v5, v2, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v5}, LX/AsD;->A0E(II)I

    move-result v5

    invoke-static {v2, v5}, LX/AsD;->A0K(II)I

    move-result v2

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v2}, LX/AtD;->A09(II)I

    move-result v2

    invoke-static {v1, v2}, LX/AtE;->A06(II)I

    move-result v2

    shl-int/lit8 v1, v3, 0xf

    invoke-static {v1, v2}, LX/AtE;->A03(II)I

    move-result v69

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x30186

    or-int/2addr v1, v2

    const/16 v71, 0x10

    move-object/from16 v55, v35

    move-object/from16 v56, v30

    move-object/from16 v57, v31

    move-object/from16 v58, v0

    move-object/from16 v62, v89

    move-object/from16 v63, v11

    move-object/from16 v64, v87

    move-object/from16 v65, v4

    move/from16 v68, v38

    move/from16 v70, v1

    move/from16 v72, v20

    move/from16 v73, v8

    move/from16 v74, v18

    invoke-static/range {v55 .. v74}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v1, v38

    invoke-static {v6, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    const v1, 0x17598d97

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_17

    :cond_47
    const v5, -0x75adb823

    invoke-static {v0, v5}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v73

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_14

    :cond_48
    const v4, -0x75ade281

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A16:J

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_49
    const v4, -0x401235c2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v23

    invoke-static {v0, v4}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_12

    :cond_4a
    const v5, -0x14a38eb7

    invoke-static {v0, v5}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v70

    goto/16 :goto_11

    :cond_4b
    const v11, -0x402b9c7e

    move-object/from16 v4, v36

    invoke-static {v0, v4, v11}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v11

    and-int/lit8 v4, v1, 0xe

    invoke-static {v0, v11, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v58

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v4, v39

    invoke-static {v4, v5, v5, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v5

    if-nez v20, :cond_4c

    move-object/from16 v4, v39

    invoke-static {v4, v5}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_4c
    sget-object v12, LX/4IS;->A00:LX/4IS;

    invoke-static {v3}, LX/BQG;->A1V(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_4d

    move-object/from16 v4, v49

    if-ne v11, v4, :cond_4e

    :cond_4d
    const/16 v11, 0x16d

    move-object/from16 v4, v25

    invoke-static {v0, v4, v11}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_4e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v20

    invoke-static {v12, v5, v11, v4}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v57

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v59, v4, 0x8

    move-object/from16 v56, v0

    move-wide/from16 v60, v16

    invoke-static/range {v56 .. v61}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto/16 :goto_10

    :cond_4f
    if-eqz v19, :cond_54

    const v4, -0x4b3b0dc9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, -0x2d349fa9

    invoke-static {v0, v4}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v4

    if-eqz v4, :cond_50

    const-string v5, "com.instagram.creation.genai.common.ui.getMetaAIPromptBarColor (CreationGenAIPromptBar.kt:260)"

    const v4, -0x2324b42d

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    invoke-static {v0, v12}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/eAV;

    invoke-direct {v4, v5}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-static/range {v33 .. v33}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_53

    iget-object v4, v4, LX/eAV;->A01:LX/Esp;

    :goto_15
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f040754

    if-nez v12, :cond_51

    const v4, 0x7f0407a5

    :cond_51
    invoke-static {v5, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const v4, 0x607ec52b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v5}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_52

    const v12, 0x368d785c

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_52
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_16
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_53
    iget-object v4, v4, LX/eAV;->A05:LX/Esp;

    goto :goto_15

    :cond_54
    if-eqz p27, :cond_55

    const v4, -0x4b3afd8f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f0602eb

    invoke-static {v0, v4}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v4

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    goto :goto_16

    :cond_55
    const v4, -0x4b3af4aa

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f0407de

    invoke-static {v15, v0, v5}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v4

    goto :goto_16

    :cond_56
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_57
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_58

    new-instance v0, LX/ea7;

    move-object/from16 v42, v0

    move-object/from16 v43, v35

    move-object/from16 v44, v30

    move-object/from16 v45, v31

    move-object/from16 v46, v27

    move-object/from16 v47, p0

    move-object/from16 v48, v22

    move-object/from16 v49, v89

    move-object/from16 v50, v23

    move-object/from16 v51, v21

    move-object/from16 v52, v33

    move-object/from16 v53, v36

    move-object/from16 v55, v88

    move-object/from16 v56, v25

    move-object/from16 v57, v87

    move-object/from16 v58, v32

    move/from16 v59, v9

    move/from16 v60, v10

    move/from16 v61, v40

    move/from16 v62, v7

    move-wide/from16 v63, v16

    move/from16 v65, v29

    move/from16 v66, v28

    move/from16 v67, v20

    move/from16 v68, v34

    move/from16 v69, v37

    move/from16 v70, v24

    move/from16 v71, v19

    move/from16 v72, v26

    move/from16 v73, v18

    invoke-direct/range {v42 .. v73}, LX/ea7;-><init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/HgV;LX/1xR;LX/2Hp;LX/Bfu;LX/Bfu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIIJZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_58
    return-void
.end method

.method public static final A01(LX/iAM;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gS;LX/mkc;IIIZZZZZZ)V
    .locals 34

    move-object/from16 v30, p2

    move-object/from16 v29, p7

    move/from16 v28, p12

    move/from16 v24, p16

    const v0, 0x69dcfed9

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v1, p11, 0x1

    move/from16 v4, p9

    if-eqz v1, :cond_16

    or-int/lit8 v11, p9, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v10, p11, 0x4

    if-eqz v10, :cond_15

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_14

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v27, p13

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v26, p14

    if-nez v0, :cond_4

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v32, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p0, p4

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move-object/from16 v33, p5

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 v25, p15

    if-nez v0, :cond_8

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v2, v3, 0x400

    move/from16 v6, p10

    if-eqz v2, :cond_12

    or-int/lit8 v13, p10, 0x6

    :goto_3
    and-int/lit8 v0, p10, 0x30

    move/from16 v23, p17

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_a
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v31, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_b
    const v0, 0x12492493

    and-int v7, v11, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_c

    and-int/lit16 v8, v13, 0x493

    const/16 v7, 0x492

    const/4 v0, 0x0

    if-eq v8, v7, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v5, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v28

    if-eqz v10, :cond_e

    const/16 v30, 0x0

    :cond_e
    if-eqz v9, :cond_f

    const/16 v29, 0x0

    :cond_f
    move/from16 v0, v24

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (CreationGenAIPromptBar.kt:290)"

    const v0, 0x527d1686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v0, p2

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz p14, :cond_11

    sget-object v8, LX/2KY;->A03:LX/ljz;

    :goto_4
    sget-object v21, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v21 .. v21}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v8, LX/2KY;->A04:LX/ljz;

    goto :goto_4

    :cond_12
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_13

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p10, v0

    goto/16 :goto_3

    :cond_13
    move v13, v6

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v5, v0, v4}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v5, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v11, p9, v0

    goto/16 :goto_0

    :cond_17
    move v11, v4

    goto/16 :goto_0

    :cond_18
    invoke-static {v5, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v8, v9, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v14, LX/5OU;->A00:LX/5OU;

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v17, 0x2

    invoke-virtual {v14, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v0

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v5, v8, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-string v1, ""

    if-eqz v22, :cond_1d

    if-nez p13, :cond_1d

    const v0, 0x68a30aa9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz v29, :cond_19

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x68a3ae23

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/16 v14, 0x8

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v14, v0

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v14, v0

    move/from16 v1, v25

    move-object/from16 v0, v29

    invoke-static {v5, v0, v14, v1}, LX/WyZ;->A05(LX/iAM;LX/0gS;IZ)V

    :goto_5
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v5, v8, v1, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v11, 0x12

    move-object/from16 v0, v32

    invoke-static {v5, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v2}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v8

    if-nez v22, :cond_20

    if-eqz p17, :cond_20

    const v1, 0x3708fc9a

    move-object/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    const v0, 0x4c19115a    # 4.01258E7f

    invoke-static {v5, v2, v0, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v0, 0x68a6b7ec

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-nez v30, :cond_1c

    const v0, 0x68a758da

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move-object v14, v1

    :cond_1a
    if-eqz p15, :cond_1b

    const v0, -0x46f247b0

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v5, v15, v14, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_1b
    const v0, -0x46f24129

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_8

    :cond_1c
    const v0, 0x68a758db

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v14, :cond_1a

    goto :goto_7

    :cond_1d
    const v0, 0x67eb39df

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1e
    const v0, 0x4c191f85    # 4.0140308E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v0, v13}, LX/AwG;->A09(III)I

    move-result v0

    invoke-static {v13, v0}, LX/AsD;->A0J(II)I

    move-result v13

    const/16 v14, 0x10

    move-object v9, v5

    move-object/from16 v10, v18

    move-object/from16 v11, v33

    move-object/from16 v12, v31

    move/from16 v15, v28

    move/from16 v16, v24

    invoke-static/range {v9 .. v16}, LX/WyZ;->A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;IIZZ)V

    goto :goto_9

    :cond_1f
    const v0, 0x3710adb5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v1, v11, 0xe

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v0, v13}, LX/AwG;->A0A(III)I

    move-result v1

    shr-int/lit8 v0, v11, 0xf

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v13

    const/4 v14, 0x4

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, v18

    move-object/from16 v12, v33

    move/from16 v15, v28

    move/from16 v16, v25

    invoke-static/range {v9 .. v16}, LX/WyZ;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_9

    :cond_20
    const v0, 0x36453bc5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_21
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_b

    :cond_22
    const v0, 0x4c191491    # 4.0129092E7f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v10, v0, 0xe

    move/from16 v9, v17

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    invoke-static {v5, v1, v0, v10, v9}, LX/WyZ;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v2, v7, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6fd4d6ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    :goto_b
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v19, 0x0

    new-instance v0, LX/dlo;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, p2

    move-object/from16 v13, v30

    move-object/from16 v14, v33

    move-object/from16 v15, v29

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v20, v23

    move/from16 v21, v27

    move/from16 v22, v26

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    invoke-direct/range {v7 .. v25}, LX/dlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 20

    move-object/from16 v18, p2

    move/from16 v4, p6

    const v0, -0x659f0d97

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v5, p4

    if-eqz v9, :cond_14

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v5, 0x6000

    move/from16 v3, p7

    if-nez v0, :cond_5

    invoke-static {v7, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    :goto_1
    and-int/lit16 v8, v8, -0x381

    :cond_6
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.GenerateButton (CreationGenAIPromptBar.kt:352)"

    const v0, -0x10f10ac1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v14, v11, :cond_8

    invoke-static {v7, v9}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_8
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    const/16 v17, 0x4

    const/16 v1, 0x1f4

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v7, v10, v1, v2}, LX/AxE;->A0F(LX/lit;LX/iAM;FII)LX/mqj;

    move-result-object v16

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    const/16 v0, 0x66

    invoke-static {v7, v14, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_9
    invoke-static {v7, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42200000    # 40.0f

    if-eq v6, v12, :cond_a

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x42100000    # 36.0f

    :cond_a
    invoke-static {v1, v0}, LX/89b;->A00(FF)J

    move-result-wide v0

    const/high16 v10, 0x41200000    # 10.0f

    if-eq v6, v12, :cond_b

    const/high16 v10, 0x42200000    # 40.0f

    :cond_b
    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v13

    sget-object v15, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    invoke-static {v10, v12, v12}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/2KM;->A0n(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    if-eqz v4, :cond_c

    invoke-static {v14}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    :cond_c
    invoke-static {v0, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "prompt_bar_generate_button"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    if-eqz p7, :cond_11

    const v0, -0x7a11648c

    invoke-static {v7, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v7, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    invoke-static {v12, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v11, :cond_e

    :cond_d
    const/16 v0, 0x15

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v0}, LX/D9W;-><init>(ZI)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/4IS;->A00:LX/4IS;

    and-int/lit8 v1, v8, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_10

    :cond_f
    const/16 v1, 0x16e

    move-object/from16 v0, p4

    invoke-static {v7, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v0, v4}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x7a115dc3

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    goto :goto_2

    :cond_12
    if-eqz v9, :cond_13

    const/4 v4, 0x1

    :cond_13
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    const v0, 0x7f1364ab

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_15
    move v8, v5

    goto/16 :goto_0

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_17
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const v0, 0x7f0823df

    :goto_3
    invoke-static {v7, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    if-ne v6, v1, :cond_18

    const/16 v0, 0x18

    :cond_18
    int-to-float v0, v0

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz p7, :cond_1b

    const v0, 0x4b670500    # 1.5140096E7f

    invoke-static {v7, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    :goto_4
    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v14, v2, 0x8

    move-object v10, v7

    move-object/from16 v13, v18

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3144b6ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p1, 0x3

    new-instance v0, LX/eok;

    move/from16 v19, v5

    move/from16 p2, v3

    move/from16 p3, v4

    move-object v15, v0

    move-object/from16 v16, p4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v23}, LX/eok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v0, 0x4b670b3a    # 1.514169E7f

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1G:J

    goto :goto_4

    :cond_1c
    const v0, 0x7f082111

    goto :goto_3

    :cond_1d
    const v0, 0x7f082127

    goto :goto_3

    :cond_1e
    const v0, 0x7f082121

    goto :goto_3
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v9, p1

    const v0, 0x142013c5

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    move-object p0, p2

    if-nez v0, :cond_b

    invoke-static {v6, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p2, p4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    :goto_1
    and-int/lit8 v3, v3, -0x71

    :cond_3
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.genai.common.ui.ClearButton (CreationGenAIPromptBar.kt:466)"

    const v0, -0x742ab16b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v8

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/BQG;->A0a(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v3, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x16c

    invoke-static {v6, p0, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    invoke-static {v2, v4, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v11

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v10, v0, 0x8

    invoke-static/range {v6 .. v12}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x47c55316

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x11

    new-instance v11, LX/eqn;

    move-object v12, v9

    invoke-direct/range {v11 .. v16}, LX/eqn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    const v0, 0x7f13156e

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v3, p1

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;IIZZ)V
    .locals 23

    move-object/from16 v14, p1

    move/from16 v5, p6

    move/from16 v4, p7

    const v0, 0x1cf99256

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p5

    and-int/lit8 v10, p5, 0x1

    move/from16 v6, p4

    if-eqz v10, :cond_17

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v8, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v8}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    :goto_2
    and-int/2addr v9, v1

    :cond_6
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.RegenerateButtonOutlineOnly (CreationGenAIPromptBar.kt:420)"

    const v0, 0x5bec0d4b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v12, v11, :cond_8

    invoke-static {v8, v13}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v12

    :cond_8
    check-cast v12, LX/2Sw;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v10

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    const/16 v0, 0x67

    invoke-static {v8, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_a
    invoke-static {v8, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f082111

    invoke-static {v8, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v13, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v2, v13, v0, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    if-nez v5, :cond_b

    invoke-static {v3, v1}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_b
    sget-object v2, LX/4IS;->A00:LX/4IS;

    invoke-static {v9}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-static {v9}, LX/AtF;->A1S(I)Z

    move-result v0

    invoke-static {v8, v7, v12, v3, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    if-ne v0, v11, :cond_d

    :cond_c
    const/16 v21, 0xa

    new-instance v0, LX/R3V;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move/from16 p2, v4

    invoke-direct/range {v20 .. v25}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0, v5}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v10, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v1, 0x23

    new-instance v0, LX/E9R;

    invoke-direct {v0, v12, v10, v1}, LX/E9R;-><init>(LX/2Sw;LX/mqj;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p2

    invoke-static {v8}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p6

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p5, v0, 0x8

    move-object/from16 p1, v8

    move-object/from16 p4, v14

    invoke-static/range {p1 .. p7}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3c764fbb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v20, 0x4

    new-instance v0, LX/eok;

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v17, v14

    move-object/from16 v16, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/eok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    if-eqz v10, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v2, :cond_14

    const/4 v4, 0x0

    :cond_14
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    const v0, 0x7f1364ac

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_16
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_18
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/0gS;IZ)V
    .locals 11

    const v0, 0x5a62a482

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (CreationGenAIPromptBar.kt:491)"

    const v0, -0x4b8557ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_2
    check-cast v8, LX/lvA;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    const/16 v0, 0x27

    invoke-static {p0, v8, p1, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_b

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v4

    const/16 v1, 0xfa

    const/4 v0, 0x0

    sget-object v2, LX/AR3;->A01:LX/lit;

    invoke-static {v2, v1, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v3

    const/16 v1, 0x96

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v3

    const/16 v10, 0xfa

    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v10

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/flo;

    invoke-direct {v1, v0, v9, p3}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x5ddecd15

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move v3, p2

    goto/16 :goto_0

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x592dda66

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x10

    new-instance v0, LX/eum;

    invoke-direct {v0, p1, p2, v1, p3}, LX/eum;-><init>(LX/0gS;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
