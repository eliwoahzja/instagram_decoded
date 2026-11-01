.class public abstract LX/WtM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 58

    const v1, 0x32727fec    # 1.411534E-8f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    move-object/from16 p1, p0

    if-nez v1, :cond_30

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p14

    :goto_0
    and-int/lit8 v1, p14, 0x30

    move/from16 v22, p16

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 v54, p6

    if-nez v1, :cond_1

    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move-object/from16 v53, p7

    if-nez v1, :cond_2

    move-object/from16 v1, v53

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    move-object/from16 v52, p8

    if-nez v1, :cond_3

    move-object/from16 v1, v52

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p14, v1

    move-object/from16 v57, p3

    if-nez v1, :cond_4

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p14, v1

    move-object/from16 v56, p4

    if-nez v1, :cond_5

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    move/from16 v23, p17

    if-nez v1, :cond_6

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p14, v1

    move-object/from16 v55, p5

    if-nez v1, :cond_7

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p14, v1

    move-object/from16 v49, p11

    if-nez v1, :cond_8

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v24, p15

    and-int/lit8 v1, p15, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_2f

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p15, v1

    :goto_1
    and-int/lit8 v2, p15, 0x30

    move-object/from16 v51, p9

    if-nez v2, :cond_9

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v48, p12

    if-nez v2, :cond_a

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_a
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v50, p10

    if-nez v2, :cond_b

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_b
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x6000

    move-object/from16 v47, p13

    if-nez v2, :cond_c

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_c
    const v2, 0x12492493

    and-int v5, v4, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_d

    and-int/lit16 v6, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    if-eq v6, v5, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v5, "instagram.features.creation.genai.aiedit.screen.AiEditFooterContent (AiEditScreen.kt:724)"

    const v2, 0x5ae2281f

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v8, LX/2IN;->A00:LX/Ahi;

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Nb;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/lul;

    const/4 v6, 0x6

    move-object/from16 v2, v21

    invoke-static {v2, v0, v6}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Nb;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x8108ea002f3052L

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x5fd2aff3

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v13

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v11, v14}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v5, :cond_11

    :cond_10
    const/4 v7, 0x0

    const/16 v6, 0x22

    new-instance v10, LX/D7q;

    invoke-direct {v10, v14, v11, v7, v6}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v10, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v53

    iget-object v7, v6, LX/MUU;->A08:LX/eGA;

    sget-object v10, LX/eGA;->A02:LX/eGA;

    const/4 v15, 0x1

    if-eq v7, v10, :cond_13

    sget-object v6, LX/eGA;->A03:LX/eGA;

    if-eq v7, v6, :cond_13

    move-object/from16 v6, v53

    iget-object v7, v6, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v7, :cond_23

    iget-boolean v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    if-ne v6, v15, :cond_23

    :cond_12
    :goto_3
    const/4 v15, 0x0

    :cond_13
    :goto_4
    invoke-static {v9, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x8108ea00423063L

    invoke-static {v11, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v6, v53

    iget-object v6, v6, LX/MUU;->A08:LX/eGA;

    if-ne v6, v10, :cond_16

    const v1, -0x65776fda

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x820fb300051d60L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    sget-object v1, LX/3ga;->A09:LX/3ga;

    invoke-static {v1, v4, v5}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v4

    new-instance v6, LX/3ha;

    invoke-direct {v6, v4, v5}, LX/3ha;-><init>(J)V

    const v1, 0x7f136bf8

    invoke-static {v0, v6, v1}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v1, 0x30

    invoke-static {v0, v4, v5, v1, v2}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    invoke-static {v13, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x75847b77

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/dlm;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v57

    move-object/from16 v8, v56

    move-object/from16 v9, v55

    move-object/from16 v10, v54

    move-object/from16 v11, v53

    move-object/from16 v12, v52

    move-object/from16 v13, v51

    move-object/from16 v14, v50

    move-object/from16 v15, v49

    move-object/from16 v16, v48

    move-object/from16 v17, v47

    move/from16 v18, v3

    move/from16 v19, v24

    move/from16 v20, v2

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v4 .. v22}, LX/dlm;-><init>(LX/hco;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v6, -0x676bd96a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v13, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v10

    and-int/lit16 v6, v4, 0x380

    move/from16 v31, v6

    const/16 v9, 0x100

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v10, v6

    and-int/lit16 v6, v1, 0x380

    move/from16 v20, v6

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_17

    if-ne v6, v5, :cond_18

    :cond_17
    const/16 v28, 0x0

    const/16 v29, 0x5

    new-instance v6, LX/aGq;

    move-object/from16 v25, v6

    move-object/from16 v26, v48

    move-object/from16 v27, v54

    move/from16 v30, v22

    invoke-direct/range {v25 .. v30}, LX/aGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LX/snk;

    shr-int/lit8 v19, v4, 0x3

    invoke-static {v0, v7, v6}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez p16, :cond_19

    const v6, -0x656ced83

    invoke-static {v0, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v18

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v7, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, p1

    invoke-interface {v6, v7, v8}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    sget-object v7, LX/2KY;->A05:LX/ljz;

    const/4 v6, 0x3

    invoke-static {v8, v0, v7, v2, v6}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v6, -0x6554fa0d

    invoke-static {v0, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1a

    new-instance v6, LX/2OE;

    invoke-direct {v6}, LX/2OE;-><init>()V

    invoke-static {v0, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, v54

    iget-object v6, v6, LX/2Hp;->A01:LX/2BS;

    iget-object v10, v6, LX/2BS;->A00:Ljava/lang/String;

    const v6, 0x16af8ad6

    invoke-static {v0, v6}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v7, "instagram.features.creation.genai.aiedit.screen.isSubmitButtonEnabled (AiEditScreen.kt:1041)"

    const v6, 0x1d2c0f5e

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v0, v8, v2}, LX/BQD;->A0P(LX/iAM;LX/AhQ;Z)LX/say;

    move-result-object v8

    const-wide v6, 0x8108ea000f303aL

    invoke-static {v8, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, -0x59c327cd

    :goto_6
    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-static {v13}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1d

    const/16 v6, 0x45

    invoke-static {v0, v6}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_1d
    invoke-static {v8, v10, v6}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    xor-int/lit8 v35, v15, 0x1

    const v6, 0x7f13060c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f13060d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const v6, 0x7f13061e

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f13061f

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v6, 0x7f13060f

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f130610

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10, v9}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v32

    const v6, 0x7f13061d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, p0

    invoke-static {v0, v6, v7}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static/range {v31 .. v31}, LX/BPF;->A1A(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-static {v1, v2}, LX/BO9;->A1K(IZ)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    const/16 v15, 0x19

    new-instance v6, LX/G7a;

    move-object v14, v6

    move-object/from16 v16, v54

    move-object/from16 v17, v51

    move-object/from16 v18, p0

    move-object/from16 v19, v49

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v5, v4

    const v4, 0xe000

    invoke-static {v1, v4, v5}, LX/AsI;->A05(III)I

    move-result v33

    move-object/from16 v25, v0

    move-object/from16 v27, v56

    move-object/from16 v28, v54

    move-object/from16 v30, v48

    move-object/from16 v31, v6

    move/from16 v34, v2

    move/from16 v36, v7

    invoke-static/range {v25 .. v36}, LX/WLf;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snl;IIZZ)V

    goto/16 :goto_7

    :cond_20
    invoke-static {v10}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f13060c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f13061e

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f13060f

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    const/4 v7, 0x0

    :cond_22
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, -0x55145203

    goto/16 :goto_6

    :cond_23
    move-object/from16 v6, v53

    iget-boolean v6, v6, LX/MUU;->A0E:Z

    if-eqz v6, :cond_24

    move-object/from16 v6, v53

    iget-boolean v6, v6, LX/MUU;->A0D:Z

    if-eqz v6, :cond_24

    goto/16 :goto_4

    :cond_24
    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_3

    :cond_25
    const v6, -0x657c684f

    invoke-static {v0, v6, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v13

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_26
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_27
    invoke-static {v0, v13, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v16, 0x1

    move-object/from16 v8, v18

    move/from16 v7, v17

    move/from16 v6, v16

    invoke-virtual {v9, v8, v7, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v27

    move-object/from16 v6, v53

    iget-object v6, v6, LX/MUU;->A07:LX/gjn;

    move-object/from16 v25, v6

    const v6, 0x7f13061a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, 0x7f13061b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, 0x7f13061c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v7, v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v38

    xor-int/lit8 v44, p17, 0x1

    xor-int/lit8 v45, v15, 0x1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_28

    const/16 v6, 0x4f

    invoke-static {v0, v6}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v12

    :cond_28
    check-cast v12, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_29

    const/16 v6, 0x43

    invoke-static {v0, v6}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v9

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2a

    const/16 v6, 0x50

    invoke-static {v0, v6}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v8

    :cond_2a
    check-cast v8, LX/snk;

    invoke-static {v4}, LX/BQE;->A12(I)Z

    move-result v10

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-static/range {v31 .. v31}, LX/BPF;->A1A(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2b

    if-ne v7, v5, :cond_2c

    :cond_2b
    const/16 v6, 0x4f

    move-object/from16 v11, v55

    move-object/from16 v10, v49

    move-object/from16 v7, v54

    invoke-static {v0, v11, v10, v7, v6}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v7

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2d

    const/16 v5, 0x44

    invoke-static {v0, v5}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_2d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v19, 0x70

    const/high16 v5, 0x6d80000

    or-int/2addr v10, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    invoke-static {v10, v5, v4}, LX/AwG;->A07(III)I

    move-result v39

    const v4, 0xc36c00

    or-int v20, v20, v4

    const/16 v41, 0x800

    move-object/from16 v26, v0

    move-object/from16 v28, v57

    move-object/from16 v29, v54

    move-object/from16 v30, v25

    move-object/from16 v31, v52

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v48

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move/from16 v40, v20

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v46, v2

    move-object/from16 v25, v21

    invoke-static/range {v25 .. v46}, LX/SFJ;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;IIIZZZZZ)V

    move-object/from16 v5, v18

    move/from16 v4, v17

    invoke-static {v5, v4, v14, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v6, v5, v4, v4, v4}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v1, v4, 0x380

    or-int/lit8 v8, v1, 0x6

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v8, v1

    move-object v4, v0

    move-object/from16 v6, v50

    move-object/from16 v7, v47

    move v9, v2

    move v10, v15

    invoke-static/range {v4 .. v10}, LX/WtM;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    move/from16 v1, v16

    invoke-static {v13, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v13, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x24a547e2

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v20, 0x1

    new-instance v0, LX/dlm;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v57

    move-object/from16 v8, v56

    move-object/from16 v9, v55

    move-object/from16 v10, v54

    move-object/from16 v11, v53

    move-object/from16 v12, v52

    move-object/from16 v13, v51

    move-object/from16 v14, v50

    move-object/from16 v15, v49

    move-object/from16 v16, v48

    move-object/from16 v17, v47

    move/from16 v18, v3

    move/from16 v19, v24

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-direct/range {v4 .. v22}, LX/dlm;-><init>(LX/hco;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    goto/16 :goto_5

    :cond_2f
    move/from16 v1, v24

    goto/16 :goto_1

    :cond_30
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/mqj;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gS;IIZZZ)V
    .locals 57

    const v1, 0x78e7f9d1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v8, p16

    if-nez v1, :cond_2c

    invoke-static {v0, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    move-object/from16 v23, p13

    if-nez v2, :cond_0

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_1

    invoke-static {v0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v54, p8

    if-nez v2, :cond_2

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 p2, p3

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v5, 0x30000

    and-int v2, p14, v5

    move/from16 v22, p17

    if-nez v2, :cond_4

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p14, v2

    move-object/from16 p3, p1

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    move-object/from16 p1, p4

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p14, v2

    move/from16 v21, p18

    if-nez v2, :cond_7

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, p14, v2

    move-object/from16 p0, p5

    if-nez v2, :cond_8

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v9, p15

    and-int/lit8 v2, p15, 0x6

    move-object/from16 v46, p10

    if-nez v2, :cond_2b

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p15, v2

    :goto_1
    and-int/lit8 v4, p15, 0x30

    move-object/from16 v47, p11

    if-nez v4, :cond_9

    move-object/from16 v4, v47

    invoke-static {v0, v4}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v53, p9

    if-nez v4, :cond_a

    move-object/from16 v4, v53

    invoke-static {v0, v4}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    move-object/from16 v56, p6

    if-nez v4, :cond_b

    move-object/from16 v4, v56

    invoke-static {v0, v4}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v55, p7

    if-nez v4, :cond_c

    move-object/from16 v4, v55

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_c
    and-int v4, p15, v5

    move-object/from16 v45, p12

    if-nez v4, :cond_d

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_d
    const v4, 0x12492493

    and-int v5, v1, v4

    const v4, 0x12492492

    const/4 v7, 0x1

    if-ne v5, v4, :cond_e

    const v10, 0x12493

    and-int/2addr v10, v2

    const v5, 0x12492

    const/4 v4, 0x0

    if-eq v10, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "instagram.features.creation.genai.aiedit.screen.AiEditOverMediaFooterContent (AiEditScreen.kt:862)"

    const v4, 0x66d33ae5

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8108ea00333056L

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    const/16 v19, 0x0

    if-nez p16, :cond_15

    if-eqz p13, :cond_15

    invoke-static/range {v23 .. v23}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v7, :cond_15

    const v4, -0x4a6a3cc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/MUU;->A04:LX/GIy;

    if-eqz v4, :cond_14

    iget-object v11, v4, LX/GIy;->A02:Ljava/lang/String;

    :goto_2
    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8108ea00433064L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    move-object/from16 v28, p2

    if-eqz v4, :cond_11

    move-object/from16 v28, v19

    :cond_11
    iget-object v5, v6, LX/MUU;->A08:LX/eGA;

    sget-object v4, LX/eGA;->A03:LX/eGA;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v5, v4, 0x380

    const v4, 0x6006000

    or-int/2addr v5, v4

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v5, v1, v2}, LX/BO9;->A07(III)I

    move-result v34

    const/16 v36, 0xe02

    move-object/from16 v24, v0

    move-object/from16 v25, v19

    move-object/from16 v27, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v54

    move-object/from16 v31, v53

    move-object/from16 v32, v19

    move-object/from16 v33, v23

    move/from16 v35, v13

    move/from16 v38, v7

    move/from16 v39, v13

    invoke-static/range {v24 .. v39}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    :goto_3
    invoke-static {v0, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x61ebd7c6

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/dkl;

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v56

    move-object/from16 v27, v55

    move-object/from16 v28, v54

    move-object/from16 v29, v53

    move-object/from16 v30, v46

    move-object/from16 v31, v47

    move-object/from16 v32, v45

    move-object/from16 v33, v23

    move/from16 v34, v3

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v22

    move/from16 v38, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    invoke-direct/range {v20 .. v38}, LX/dkl;-><init>(LX/mqj;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gS;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    move-object/from16 v11, v19

    goto/16 :goto_2

    :cond_15
    iget-object v5, v6, LX/MUU;->A08:LX/eGA;

    sget-object v4, LX/eGA;->A02:LX/eGA;

    if-eq v5, v4, :cond_29

    sget-object v4, LX/eGA;->A03:LX/eGA;

    if-eq v5, v4, :cond_29

    const v4, -0x49b2611

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-nez p16, :cond_16

    const/high16 v18, 0x41400000    # 12.0f

    if-nez p17, :cond_17

    :cond_16
    const/16 v18, 0x0

    :cond_17
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object/from16 v17, v0

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v17

    iget-object v4, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v4, v17

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11, v7, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2LG;->A00:LX/2LG;

    iget-object v7, v6, LX/MUU;->A06:LX/gjn;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    :cond_19
    const/16 v4, 0x8a

    invoke-static {v6, v4}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    invoke-static {v0, v4}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v5

    :cond_1a
    check-cast v5, LX/mqj;

    const v4, 0x7f130620

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {p3 .. p3}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v40

    const/4 v11, 0x0

    invoke-static {v14}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v25

    sget-object v27, LX/Fur;->A03:LX/Fur;

    const/16 v32, 0x5

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_1c

    :cond_1b
    const/16 v12, 0x8

    new-instance v4, LX/loX;

    invoke-direct {v4, v10, v12}, LX/loX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v1, 0xc

    and-int/lit16 v12, v12, 0x1c00

    const v16, 0x30006180

    or-int v12, v12, v16

    const/16 v35, 0x1e0

    const/16 v52, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v42, v19

    const-wide/16 v38, 0x3e8

    move-object/from16 v24, v0

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v30, p1

    move-object/from16 v31, v4

    move/from16 v33, v12

    move/from16 v34, v13

    move/from16 v41, v13

    invoke-static/range {v24 .. v41}, LX/CS7;->A04(LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    if-eqz v20, :cond_1d

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_1d
    const v12, -0x5db1c343

    move-object/from16 v4, v19

    invoke-interface {v0, v12, v4}, LX/iAM;->HNq(ILjava/lang/Object;)V

    move/from16 v4, v18

    invoke-static {v14, v11, v11, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v15, v4}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v40

    const/16 v4, 0xc

    if-eqz p16, :cond_1e

    const/16 v4, 0x10

    :cond_1e
    int-to-float v12, v4

    if-nez p18, :cond_1f

    if-eqz p16, :cond_1f

    const/16 v52, 0x1

    :cond_1f
    iget-object v4, v6, LX/MUU;->A07:LX/gjn;

    if-eqz v20, :cond_28

    if-nez p16, :cond_27

    instance-of v11, v4, LX/nLd;

    if-eqz v11, :cond_20

    invoke-static {v7, v4}, LX/SEx;->A00(LX/gjn;LX/gjn;)LX/gjn;

    move-result-object v4

    :cond_20
    :goto_5
    invoke-static {v10}, LX/9H2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v5}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_21
    if-eqz p18, :cond_26

    sget-object v39, LX/2KY;->A04:LX/ljz;

    :goto_6
    invoke-static {v1}, LX/BQE;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_23

    :cond_22
    const/16 v5, 0x46d

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v11, 0xe000

    invoke-static {v11, v2}, LX/BQD;->A1H(II)Z

    move-result v5

    invoke-static {v2}, LX/BPF;->A1E(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_24

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_25

    :cond_24
    const/16 v7, 0x74

    move-object/from16 v5, v55

    move-object/from16 v1, v56

    invoke-static {v0, v5, v1, v7}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v7, v2, 0xc

    and-int/2addr v7, v11

    or-int/2addr v5, v7

    shl-int/lit8 v2, v2, 0x12

    invoke-static {v2, v5}, LX/AtE;->A07(II)I

    move-result v49

    move-object/from16 v38, v0

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v48, v12

    move/from16 v50, v13

    move/from16 v51, v13

    invoke-static/range {v38 .. v52}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    move-object/from16 v1, v17

    invoke-static {v1, v13}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_26
    sget-object v39, LX/2KY;->A05:LX/ljz;

    goto :goto_6

    :cond_27
    invoke-static {v7, v4}, LX/SEx;->A00(LX/gjn;LX/gjn;)LX/gjn;

    move-result-object v4

    goto :goto_5

    :cond_28
    if-nez p16, :cond_20

    invoke-static {v7, v4}, LX/SEx;->A00(LX/gjn;LX/gjn;)LX/gjn;

    move-result-object v4

    goto :goto_5

    :cond_29
    const v1, -0x6ec998f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_2b
    move v2, v9

    goto/16 :goto_1

    :cond_2c
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/gjp;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 113

    move-object/from16 v18, p15

    move/from16 v17, p31

    move-object/from16 v16, p21

    const/4 v4, 0x0

    move-object/from16 v9, p3

    move-object/from16 v111, p4

    move-object/from16 v110, p5

    move-object/from16 v100, p16

    move-object/from16 v2, v100

    move-object/from16 v1, v111

    move-object/from16 v0, v110

    invoke-static {v1, v9, v0, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v54, 0x6

    move-object/from16 v109, p6

    move-object/from16 v108, p7

    move-object/from16 v99, p17

    move-object/from16 v98, p18

    move-object/from16 v3, v99

    move-object/from16 v2, v108

    move-object/from16 v1, v98

    move-object/from16 v0, v109

    invoke-static {v0, v3, v2, v1}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v107, p8

    move-object/from16 v106, p9

    move-object/from16 v97, p19

    move-object/from16 v96, p22

    move-object/from16 v95, p23

    move-object/from16 v5, v107

    move-object/from16 v3, v97

    move-object/from16 v2, v96

    move-object/from16 v1, v95

    move-object/from16 v0, v106

    invoke-static {v5, v3, v2, v1, v0}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v105, p10

    move-object/from16 v104, p11

    move-object/from16 v1, v105

    move-object/from16 v0, v104

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v103, p12

    move-object/from16 v80, p24

    move-object/from16 v1, v103

    move-object/from16 v0, v80

    invoke-static {v1, v0}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    move-object/from16 v102, p13

    move-object/from16 v101, p14

    move-object/from16 v79, p20

    move-object/from16 v2, v79

    move-object/from16 v1, v102

    move-object/from16 v0, v101

    invoke-static {v3, v2, v1, v0}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    move-object/from16 v112, p2

    move-object/from16 v0, v112

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v94, p25

    move-object/from16 v0, v94

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6213d556

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p26

    and-int/lit8 v1, p26, 0x6

    move-object/from16 p0, p1

    if-nez v1, :cond_31

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v6, p26, v1

    :goto_0
    and-int/lit8 v1, p26, 0x30

    move/from16 v68, p30

    if-nez v1, :cond_0

    move/from16 v1, v68

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v111

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v110

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p26

    if-nez v1, :cond_4

    move-object/from16 v1, v100

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_4
    const/high16 v7, 0x180000

    and-int v1, p26, v7

    if-nez v1, :cond_5

    move-object/from16 v1, v109

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p26, v1

    const/high16 v2, 0x400000

    if-nez v1, :cond_6

    move-object/from16 v1, v99

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p26, v1

    const/high16 v8, 0x4000000

    if-nez v1, :cond_7

    move-object/from16 v1, v108

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p26, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v98

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_8
    move/from16 v14, p27

    and-int/lit8 v1, p27, 0x6

    if-nez v1, :cond_30

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, p27, v1

    :goto_1
    and-int/lit8 v1, p27, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v97

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_9
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v96

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, v95

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, v106

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_c
    const/high16 v5, 0x30000

    and-int v1, p27, v5

    if-nez v1, :cond_d

    move-object/from16 v1, v105

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_d
    const/high16 v3, 0x180000

    and-int v1, p27, v7

    if-nez v1, :cond_e

    move-object/from16 v1, v104

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int v1, p27, v1

    if-nez v1, :cond_f

    move-object/from16 v1, v103

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int v1, p27, v1

    if-nez v1, :cond_10

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, p27, v1

    if-nez v1, :cond_11

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v19, v19, v1

    :cond_11
    move/from16 v20, p28

    and-int/lit8 v1, p28, 0x6

    if-nez v1, :cond_2f

    move-object/from16 v1, v102

    invoke-static {v0, v1}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p28, v1

    :goto_2
    and-int/lit8 v1, p28, 0x30

    if-nez v1, :cond_12

    move-object/from16 v1, v101

    invoke-static {v0, v1}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_12
    move/from16 v43, p29

    and-int v10, p29, v2

    if-eqz v10, :cond_2e

    or-int/lit16 v7, v7, 0x180

    :cond_13
    :goto_3
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_14

    move-object/from16 v1, v112

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_14
    const/high16 v1, 0x1000000

    and-int v2, p29, v1

    if-eqz v2, :cond_2d

    or-int/lit16 v7, v7, 0x6000

    :cond_15
    :goto_4
    and-int v1, p28, v5

    if-nez v1, :cond_16

    move-object/from16 v1, v94

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_16
    and-int v8, p29, v8

    if-nez v8, :cond_17

    and-int v1, p28, v3

    if-nez v1, :cond_18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_17
    or-int/2addr v7, v3

    :cond_18
    const v5, 0x12492493

    and-int v3, v5, v6

    const v1, 0x12492492

    if-ne v3, v1, :cond_19

    and-int v5, v5, v19

    if-ne v5, v1, :cond_19

    const v1, 0x92493

    and-int v5, v7, v1

    const v3, 0x92492

    const/4 v1, 0x0

    if-eq v5, v3, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v10, :cond_1c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v3, :cond_1b

    const/16 v1, 0x283

    invoke-static {v0, v1}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v18

    :cond_1b
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_1c
    move/from16 v1, v17

    invoke-static {v2, v1}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v8, :cond_1e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x10b

    invoke-static {v0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v16

    :cond_1d
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "instagram.features.creation.genai.aiedit.screen.AiEditScreen (AiEditScreen.kt:164)"

    const v1, 0x46687931

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v30, 0x0

    move-object/from16 v1, v35

    if-ne v1, v5, :cond_22

    iget-object v1, v9, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v1, :cond_20

    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_20
    const-string v3, ""

    :cond_21
    sget-wide v1, LX/2Ho;->A01:J

    invoke-static {v0, v3, v1, v2}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v35

    :cond_22
    check-cast v35, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v73

    invoke-static {v0, v5}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/mkc;

    invoke-static {v0, v5}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/HgV;

    invoke-static {v0, v5}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, LX/HgV;

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/mqk;

    invoke-static {v0, v5, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    const v1, 0x5ef81848

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "instagram.features.creation.genai.aiedit.screen.rememberIsKeyboardOpenAsState (AiEditScreen.kt:1065)"

    const v1, -0x2586f283

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v3, 0x1

    if-lt v2, v1, :cond_2b

    const v1, -0x56ec5de5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/FnV;->BWi(LX/LjO;)I

    move-result v1

    if-gtz v1, :cond_24

    const/4 v3, 0x0

    :cond_24
    invoke-static {v0, v3}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x1b102550

    :goto_5
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_25
    invoke-static {v8, v2, v4}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v17, :cond_2a

    iget-object v3, v9, LX/MUU;->A08:LX/eGA;

    sget-object v1, LX/eGA;->A04:LX/eGA;

    if-ne v3, v1, :cond_2a

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_26
    const/16 v67, 0x1

    :goto_6
    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/hdm;

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    const v1, 0xe000

    and-int/2addr v1, v7

    invoke-static {v1}, LX/BPF;->A19(I)Z

    move-result v3

    move-object/from16 v1, v33

    invoke-static {v0, v1, v2, v3}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_27

    if-ne v1, v5, :cond_28

    :cond_27
    const/16 v27, 0x5

    new-instance v1, LX/aIz;

    move-object/from16 v21, v1

    move-object/from16 v22, v48

    move-object/from16 v23, v2

    move-object/from16 v24, v33

    move-object/from16 v26, v30

    move/from16 v28, v17

    invoke-direct/range {v21 .. v28}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v0, v1, v11, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea00063036L

    invoke-static {v0, v3, v1, v2}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_29
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v69

    iget-object v3, v9, LX/MUU;->A02:LX/Qn4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v31, 0x1

    if-eqz v12, :cond_32

    const/4 v2, 0x1

    if-eq v12, v2, :cond_32

    const/4 v2, 0x2

    if-eq v12, v2, :cond_33

    const v1, 0x2c75205e

    invoke-static {v0, v8, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v67, 0x0

    goto :goto_6

    :cond_2b
    const v1, -0x56ea3d75

    invoke-static {v0, v1}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v2

    invoke-static {v0}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/FnV;->BWi(LX/LjO;)I

    move-result v8

    invoke-static {v0}, LX/BPF;->A03(LX/iAM;)F

    move-result v1

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v2

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v1

    int-to-float v1, v8

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    invoke-static {v0, v3}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x30cdbb08

    goto/16 :goto_5

    :cond_2d
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_15

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_2e
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_13

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_2f
    move/from16 v7, v20

    goto/16 :goto_2

    :cond_30
    move/from16 v19, v14

    goto/16 :goto_1

    :cond_31
    move v6, v15

    goto/16 :goto_0

    :cond_32
    const v1, 0x623005c7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_33
    const v1, 0x2c752d89

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.creation.genai.common.ui.rememberZoomState (ZoomModifier.kt:163)"

    const v1, -0x365db515

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_35

    new-instance v10, LX/Ui4;

    invoke-direct {v10}, LX/Ui4;-><init>()V

    invoke-virtual {v8, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LX/Ui4;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x2c1ddaf5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_36
    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    const/16 v24, 0x0

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v29

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    if-ne v1, v5, :cond_37

    sget-object v1, LX/R5b;->A04:LX/R5b;

    invoke-static {v0, v1}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_37
    check-cast v27, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Qn4;->A03:LX/Qn4;

    if-ne v3, v1, :cond_59

    const v1, 0x6236f04b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v9, LX/MUU;->A08:LX/eGA;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_38

    if-ne v1, v5, :cond_39

    :cond_38
    const/16 v1, 0x44

    invoke-static {v0, v10, v1}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v1

    :cond_39
    invoke-static {v0, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v0, v8, v4}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    if-ne v1, v5, :cond_3a

    const/16 v11, 0x21

    new-instance v3, LX/RVq;

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-direct {v3, v11, v2, v1}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v26

    :cond_3a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3b

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea003b305eL

    invoke-static {v0, v3, v1, v2}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3b
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v65

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_3c

    invoke-static/range {v32 .. v32}, LX/9H2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea002f3052L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x2c75b09d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2HD;->A07:LX/Ahi;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/meu;

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    iget-object v1, v9, LX/MUU;->A08:LX/eGA;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v4, :cond_3d

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea00413062L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v24, LX/GdX;->A00:LX/GdX;

    :cond_3d
    :goto_b
    iget-object v1, v9, LX/MUU;->A0C:LX/0gS;

    move-object/from16 v23, v1

    iget-object v2, v9, LX/MUU;->A04:LX/GIy;

    if-eqz v2, :cond_54

    iget-object v3, v2, LX/GIy;->A02:Ljava/lang/String;

    :goto_c
    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v19 .. v19}, LX/BQD;->A10(I)Z

    move-result v11

    or-int/2addr v11, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_3e

    if-ne v1, v5, :cond_3f

    :cond_3e
    const/16 v11, 0x23

    move-object/from16 v1, v97

    invoke-static {v0, v1, v9, v11}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v1

    :cond_3f
    invoke-static {v0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/MUU;->A09:LX/eC6;

    invoke-static {v1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_40

    move-object/from16 v1, v22

    if-ne v1, v5, :cond_41

    :cond_40
    const/16 v1, 0x8b

    invoke-static {v9, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v0, v1}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v22

    :cond_41
    check-cast v22, LX/mqj;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/GIy;->A02:Ljava/lang/String;

    :goto_d
    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_42

    if-ne v1, v5, :cond_44

    :cond_42
    if-eqz v23, :cond_51

    move-object/from16 v1, v23

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_4f

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_43
    const/4 v1, 0x1

    :goto_e
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_44
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v64

    iget-object v1, v9, LX/MUU;->A05:LX/GIy;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/GIy;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v21, v1

    :goto_f
    invoke-static {v0, v5, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v74 .. v74}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_45

    if-eqz v10, :cond_4d

    iget-object v1, v10, LX/Ui4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    move/from16 v1, v31

    if-ne v2, v1, :cond_4d

    :cond_45
    const/16 v70, 0x1

    :goto_10
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_46

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea002e3051L

    invoke-static {v0, v3, v1, v2}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_46
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v41

    invoke-static/range {p0 .. p0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v2, v9, LX/MUU;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4c

    const v1, 0x2c76577e

    invoke-static {v0, v8, v1, v4}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v1

    move-object v2, v1

    :goto_11
    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    const/4 v3, 0x2

    if-eq v12, v3, :cond_4b

    const v1, 0x2c76de4d

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v11

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_47

    if-ne v1, v5, :cond_48

    :cond_47
    new-instance v1, LX/akQ;

    move-object/from16 v36, v1

    move/from16 v37, v31

    move-object/from16 v38, v73

    move-object/from16 v39, v49

    move-object/from16 v40, v25

    invoke-direct/range {v36 .. v41}, LX/akQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    invoke-static {v2, v1, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    move-object/from16 v3, v34

    move-object/from16 v2, v28

    move-object/from16 v1, v32

    invoke-static {v0, v1, v3, v2}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_49

    if-ne v1, v5, :cond_4a

    :cond_49
    new-instance v1, LX/Xiv;

    move-object/from16 v53, v1

    move-object/from16 v55, v28

    move-object/from16 v56, v3

    move-object/from16 v57, v27

    move-object/from16 v58, v32

    invoke-direct/range {v53 .. v58}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v12, v1, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v19

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_5b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const v1, 0x2c77619e    # 3.5155E-12f

    invoke-static {v0, v8, v2, v1, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v2

    goto :goto_12

    :cond_4c
    const v1, 0x2c765c45

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v0}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v1

    invoke-static {v1, v2}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :cond_4d
    const/16 v70, 0x0

    goto/16 :goto_10

    :cond_4e
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_4f
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIy;

    iget-object v3, v1, LX/GIy;->A02:Ljava/lang/String;

    if-eqz v2, :cond_52

    iget-object v1, v2, LX/GIy;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_52
    const/4 v1, 0x0

    goto :goto_13

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_55
    new-instance v24, LX/Gch;

    move-object/from16 v3, v24

    move-object/from16 v2, v30

    move/from16 v1, v31

    invoke-direct {v3, v2, v1, v4}, LX/Gch;-><init>(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_b

    :cond_56
    const v1, 0x62409507

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v25, 0x0

    goto/16 :goto_a

    :cond_57
    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea00053035L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f08263f

    if-eqz v2, :cond_58

    const v1, 0x7f08260a

    :cond_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_9

    :cond_59
    const v1, 0x6198f4cc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_5a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_16

    :cond_5b
    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v0, v2, v11, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v63, 0x2

    new-instance v2, LX/CWF;

    move-object/from16 v53, v2

    move-object/from16 v54, v29

    move-object/from16 v55, v111

    move-object/from16 v56, v32

    move-object/from16 v57, v109

    move-object/from16 v58, v107

    move-object/from16 v59, v110

    move-object/from16 v60, v34

    move-object/from16 v61, v9

    move-object/from16 v62, v26

    move/from16 v66, v70

    invoke-direct/range {v53 .. v66}, LX/CWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v1, 0x78fc63f8

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v84

    new-instance v2, LX/cmn;

    move-object/from16 v71, v2

    move-object/from16 v72, v21

    move-object/from16 v75, v33

    move-object/from16 v76, v10

    move-object/from16 v77, v24

    move-object/from16 v78, v9

    move/from16 v81, v31

    move/from16 v82, v70

    move/from16 v83, v67

    invoke-direct/range {v71 .. v83}, LX/cmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v1, 0x3ec44539

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v85

    new-instance v2, LX/dkm;

    move-object/from16 v50, v2

    move-object/from16 v51, v35

    move-object/from16 v53, v49

    move-object/from16 v54, v48

    move-object/from16 v55, v25

    move-object/from16 v56, v33

    move-object/from16 v57, v28

    move-object/from16 v58, v9

    move-object/from16 v59, v13

    move-object/from16 v60, v104

    move-object/from16 v61, v103

    move-object/from16 v62, v102

    move-object/from16 v63, v16

    move-object/from16 v64, v100

    move-object/from16 v65, v94

    move-object/from16 v66, v34

    invoke-direct/range {v50 .. v68}, LX/dkm;-><init>(Landroidx/compose/runtime/MutableState;LX/mqk;LX/HgV;LX/HgV;LX/meu;LX/hdm;LX/ZKa;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;ZZ)V

    const v1, 0x48c267a

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v86

    new-instance v1, LX/eAJ;

    move-object/from16 v44, v1

    move-object/from16 v45, v35

    move-object/from16 v46, v27

    move-object/from16 v47, v22

    move-object/from16 v50, v25

    move-object/from16 v51, v33

    move-object/from16 v52, v28

    move-object/from16 v53, v9

    move-object/from16 v54, v108

    move-object/from16 v55, v105

    move-object/from16 v56, v106

    move-object/from16 v57, v101

    move-object/from16 v58, v18

    move-object/from16 v59, v16

    move-object/from16 v60, v99

    move-object/from16 v61, v98

    move-object/from16 v62, v100

    move-object/from16 v63, v96

    move-object/from16 v64, v95

    move-object/from16 v65, v23

    invoke-direct/range {v44 .. v70}, LX/eAJ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/HgV;LX/HgV;LX/meu;LX/hdm;LX/ZKa;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;LX/mkc;ZZZZ)V

    const v2, -0x35abf845

    invoke-static {v0, v1, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v87

    and-int/lit8 v89, v6, 0x70

    const v1, 0xdb6180

    or-int v89, v89, v1

    const/16 v90, 0x101

    move-object/from16 v82, v0

    move-object/from16 v83, v30

    move-object/from16 v88, v30

    move/from16 v91, v68

    move/from16 v92, v4

    move/from16 v93, v67

    invoke-static/range {v82 .. v93}, LX/SEM;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V

    if-eqz v21, :cond_66

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8108ea002a304dL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, 0x7a8920ef

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v9, LX/MUU;->A0B:LX/0gS;

    const/16 v40, 0x1040

    move-object/from16 v35, v21

    move-object/from16 v36, v0

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v1

    move/from16 v41, v31

    invoke-static/range {v35 .. v41}, LX/Wln;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/ZKa;LX/0gS;II)V

    :goto_14
    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v32 .. v32}, LX/9H2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_65

    const v1, 0x7a8dadbc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v28 .. v28}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v10

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v3, 0x70000

    and-int v2, v7, v3

    const/high16 v1, 0x20000

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_5c

    if-ne v11, v5, :cond_5d

    :cond_5c
    const/16 v40, 0x16

    new-instance v11, LX/Ct3;

    move-object/from16 v35, v11

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v94

    move-object/from16 v39, v30

    invoke-direct/range {v35 .. v40}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v0, v11, v10}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v10, 0x7f136bc2

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v10, v25

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6, v3, v1}, LX/BO9;->A1J(III)Z

    move-result v11

    move-object/from16 v6, v34

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v10, v11}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_5e

    if-ne v3, v5, :cond_5f

    :cond_5e
    const/16 v22, 0x7

    new-instance v3, LX/pzp;

    move-object/from16 v21, v3

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v34

    move-object/from16 v26, v100

    invoke-direct/range {v21 .. v26}, LX/pzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-ne v2, v1, :cond_60

    const/4 v12, 0x1

    :cond_60
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_61

    if-ne v6, v5, :cond_62

    :cond_61
    const/16 v5, 0x2e

    new-instance v6, LX/BUY;

    move-object/from16 v2, v27

    move-object/from16 v1, v94

    invoke-direct {v6, v5, v2, v1}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v6, LX/snk;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v41, v1, 0x40

    const/16 v42, 0xc1

    move-object/from16 v32, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v112

    move-object/from16 v35, v28

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    invoke-static/range {v32 .. v42}, LX/Gc8;->A01(LX/iAM;LX/3Yb;LX/gjp;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_15
    move/from16 v1, v31

    invoke-static {v8, v4, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_63

    const v1, 0x288d9125

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_63
    :goto_16
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_64

    new-instance v0, LX/eaI;

    move-object/from16 v21, v108

    move-object/from16 v22, v107

    move-object/from16 v23, v106

    move-object/from16 v24, v105

    move-object/from16 v25, v104

    move-object/from16 v26, v103

    move-object/from16 v27, v102

    move-object/from16 v28, v101

    move-object/from16 v29, v18

    move-object/from16 v30, v100

    move-object/from16 v31, v99

    move-object/from16 v32, v98

    move-object/from16 v33, v97

    move-object/from16 v34, v79

    move-object/from16 v35, v16

    move-object/from16 v36, v96

    move-object/from16 v37, v95

    move-object/from16 v38, v80

    move-object/from16 v39, v94

    move/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v20

    move/from16 v44, v68

    move/from16 v45, v17

    move-object v14, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v112

    move-object/from16 v17, v9

    move-object/from16 v18, v111

    move-object/from16 v19, v110

    move-object/from16 v20, v109

    invoke-direct/range {v14 .. v45}, LX/eaI;-><init>(LX/3Yb;LX/gjp;LX/MUU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_64
    return-void

    :cond_65
    const v1, 0x78d5cf72

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_66
    const v1, 0x78d5cf72

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_14
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 20

    move-object/from16 v17, p1

    const v0, 0x3b16f7b1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    if-eqz v2, :cond_19

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v16, p6

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditBrowserEntrypoint (AiEditScreen.kt:967)"

    const v0, 0x6c412686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/9H2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x46f5c9b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v19, 0x3d

    :goto_1
    new-instance v0, LX/esn;

    move/from16 p0, v16

    move-object v13, v0

    move-object/from16 v14, p5

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    move/from16 v17, v4

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_9

    invoke-static {v6}, LX/9H2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/Qy7;->values()[LX/Qy7;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    const/4 v1, 0x0

    if-ge v7, v9, :cond_8

    aget-object v1, v10, v7

    iget-object v0, v1, LX/Qy7;->A02:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v5, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qy7;

    invoke-static {v0}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v2, :cond_d

    :cond_a
    invoke-static {v6}, LX/9H2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8108ea00403061L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1, v3}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v10

    const/16 v9, 0x3e2

    invoke-static {v9}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v13

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    sget-object v14, LX/Tvp;->A00:[LX/Lms;

    aget-object v9, v14, v3

    invoke-virtual {v10, v12, v9}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v9, 0x1

    aget-object v9, v14, v9

    invoke-virtual {v13, v12, v9}, LX/4Wg;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    cmp-long v9, v10, v0

    if-eqz v9, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    long-to-double v9, v0

    const-wide v11, 0x41c2064200000000L    # 6.048E8

    cmpl-double v0, v9, v11

    if-lez v0, :cond_e

    :cond_b
    :goto_3
    const/4 v1, 0x0

    :cond_c
    invoke-static {v5, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    sget-object v9, LX/Zvz;->A05:LX/Zvz;

    sget-object v1, LX/R5b;->A04:LX/R5b;

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v11, v5

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-gtz v13, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    goto :goto_3

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_10
    invoke-static {v5, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v9, v14, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f08266f

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v0

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v14

    invoke-interface {v5, v13}, LX/iAM;->AZd(Z)Z

    move-result v8

    invoke-static {v5, v6, v14, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_11

    if-ne v8, v2, :cond_12

    :cond_11
    const/16 p0, 0x27

    new-instance v8, LX/R3V;

    move-object/from16 v19, v8

    move-object/from16 p1, v7

    move-object/from16 p3, v6

    move/from16 p4, v13

    invoke-direct/range {v19 .. v24}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1, v8, v0}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_13
    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    if-eqz v13, :cond_18

    const v0, -0x4528f781

    invoke-static {v5, v7, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qy7;

    if-nez v12, :cond_15

    const v0, -0x5ff5b205

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v11, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v11, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4901c5d8    # 531549.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v19, 0x3e

    goto/16 :goto_1

    :cond_15
    const v0, -0x5ff5b204

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget v0, v12, LX/Qy7;->A01:I

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v10, v8, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    iget v0, v12, LX/Qy7;->A00:I

    invoke-static {v1, v5, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v5, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v2, :cond_17

    :cond_16
    const/16 v1, 0xc

    new-instance v0, LX/I4T;

    invoke-direct {v0, v6, v1}, LX/I4T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v8, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_4

    :cond_18
    const v0, -0x6294dae9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_19
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_1a
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/eGA;Ljava/lang/Integer;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/eGA;->A02:LX/eGA;

    if-eq p0, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
