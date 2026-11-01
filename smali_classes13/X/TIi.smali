.class public abstract LX/TIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HgV;LX/mpo;LX/Kv5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 62

    move-object/from16 v60, p2

    move-object/from16 v59, p4

    move-object/from16 v26, p5

    move-object/from16 v3, p3

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-static {v1, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const/16 v38, 0x3

    move-object/from16 v61, p1

    move-object/from16 v1, v61

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x50483201

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v29, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    move/from16 v28, p7

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v60

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p7, 0x10

    if-nez v1, :cond_3

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x4000

    if-nez v4, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p6, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_c

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_c

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v2

    :cond_6
    :goto_2
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen (MemuStickerEditScreen.kt:82)"

    const v1, 0x77ffc540

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v6, LX/59m;->A0B:LX/59m;

    const/16 v37, 0x0

    const-string v10, ""

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v36, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object v7, v5

    move-object v11, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v33

    move/from16 v17, v33

    move/from16 v18, v33

    move/from16 v19, v33

    move/from16 v20, v33

    invoke-direct/range {v4 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const v1, 0x7f07001c

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v35

    const v1, 0x7f07006d

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v34

    const v1, 0x7f07001c

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v32

    const v1, 0x7f070013

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v31

    const/high16 v30, 0x40000000    # 2.0f

    div-float v31, v31, v30

    const v1, 0x7f0701c4

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v27

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v25

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v24

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v23

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v22

    const-wide/32 v18, -0xf79901

    const/16 v21, 0x20

    shl-long v18, v18, v21

    sget-wide v4, LX/1xR;->A01:J

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v8

    const v1, 0x7f07001c

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    const v1, 0x7f070020

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v4, "instagram.features.creation.genai.memu.sticker.edit.dpToSp (MemuStickerEditScreen.kt:66)"

    const v1, -0x30744df8

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v1

    invoke-interface {v1, v5}, LX/lom;->HRf(F)J

    move-result-wide v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x339b1f2d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    add-float/2addr v5, v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "instagram.features.creation.genai.memu.sticker.edit.dpToSp (MemuStickerEditScreen.kt:66)"

    const v1, -0x30744df8

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v1

    invoke-interface {v1, v5}, LX/lom;->HRf(F)J

    move-result-wide v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x339b1f2d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v8, v6, v7, v4, v5}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v20

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v33 .. v33}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v26

    if-ne v1, v4, :cond_d

    const/16 v1, 0xef

    invoke-static {v0, v1}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v26

    :cond_d
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Application;

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const-string v3, ""

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/PPO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/PPO;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/PPO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v1, LX/Kv5;

    invoke-static {v5, v4, v3, v1}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/Kv5;

    and-int/2addr v2, v6

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_f
    move/from16 v2, v29

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_12
    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    sget-object v17, LX/2LG;->A00:LX/2LG;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v60

    invoke-static {v12, v11}, LX/SDv;->A00(LX/3Yb;LX/mpo;)LX/3Yb;

    move-result-object v15

    sget-object v16, LX/2KY;->A00:LX/ljy;

    sget-object v12, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v11, v16

    invoke-static {v12, v0, v11}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v33 .. v33}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0xb12a297

    invoke-static {v0, v11}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v12, "instagram.features.creation.genai.memu.sticker.edit.MemuStickerEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MemuStickerEditScreen.kt:125)"

    const v11, 0x1b6f9a80

    invoke-static {v12, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v3}, LX/Kv5;->A17()Ljava/lang/String;

    move-result-object v43

    sget-object v12, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v13

    mul-float v30, v30, v32

    sub-float v11, v34, v30

    invoke-interface {v13, v11}, LX/LjO;->HRR(F)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, LX/2hU;->A04(I)J

    move-result-wide v46

    invoke-static {v0, v12}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v42

    sget-object v12, LX/2HD;->A05:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v12, v11}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, LX/lkg;

    sget-object v44, LX/56z;->A00:LX/56z;

    const/4 v11, 0x1

    new-instance v39, LX/2VL;

    move-object/from16 v40, v20

    move-object/from16 v45, v44

    invoke-direct/range {v39 .. v45}, LX/2VL;-><init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, LX/2WM;

    move-object/from16 v42, v12

    move-object/from16 v43, v39

    move/from16 v44, v38

    move/from16 v45, v11

    invoke-direct/range {v42 .. v47}, LX/2WM;-><init>(LX/2VL;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v13

    if-eqz v13, :cond_14

    const v13, 0x245a0682

    invoke-static {v13}, LX/2GI;->A00(I)V

    :cond_14
    move/from16 v13, v33

    invoke-static {v6, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v12, LX/2WM;->A01:LX/2WY;

    iget-boolean v12, v12, LX/2WY;->A0B:Z

    if-eqz v12, :cond_21

    iget-object v14, v3, LX/Kv5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 v12, v33

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/Kv5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v12

    move/from16 v15, v35

    invoke-static {v9, v15, v12, v13}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v13

    move/from16 v12, v34

    invoke-static {v13, v12}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object/from16 v13, v16

    invoke-static {v0, v13}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v16

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v46

    sget-object v7, LX/2VG;->A02:LX/2VG;

    move-object/from16 v1, v20

    move-wide/from16 v4, v18

    invoke-static {v1, v7, v4, v5}, LX/2Is;->A0b(LX/2Is;LX/2VG;J)LX/2Is;

    move-result-object v45

    iget-object v1, v3, LX/Kv5;->A00:LX/2Hp;

    iget-object v1, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v8, v1, LX/2BS;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v18 .. v19}, LX/1xR;->A05(J)J

    move-result-wide v4

    move-object/from16 v10, v20

    invoke-static {v10, v7, v4, v5}, LX/2Is;->A0b(LX/2Is;LX/2VG;J)LX/2Is;

    move-result-object v4

    iget-object v12, v4, LX/2Is;->A02:LX/2It;

    const-string v10, " me"

    invoke-static {v0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v13, v20

    invoke-static {v13, v7, v4, v5}, LX/2Is;->A0b(LX/2Is;LX/2VG;J)LX/2Is;

    move-result-object v4

    iget-object v5, v4, LX/2Is;->A02:LX/2It;

    move/from16 v4, v33

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v38

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/XlP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/XlP;->A02:Ljava/lang/String;

    iput-object v12, v7, LX/XlP;->A00:LX/2It;

    iput-object v10, v7, LX/XlP;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/XlP;->A01:LX/2It;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A17:J

    invoke-static {v4, v5}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v44

    const/4 v10, 0x7

    new-instance v13, LX/Hgi;

    move-object/from16 v8, v37

    move/from16 v5, v38

    move/from16 v4, v33

    invoke-direct {v13, v8, v5, v4, v10}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v14, v2, 0x70

    move/from16 v4, v21

    invoke-static {v14, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_16

    :cond_15
    const/16 v5, 0x1c

    new-instance v12, LX/mAP;

    move-object/from16 v4, v26

    invoke-direct {v12, v5, v4, v3}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Hgj;

    move-object v10, v8

    invoke-direct {v5, v12, v8, v8, v8}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v61

    invoke-static {v9, v4}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v8

    move/from16 v4, v34

    invoke-static {v8, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    add-float v25, v25, v31

    move/from16 v4, v25

    invoke-static {v8, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move/from16 v4, v32

    invoke-static {v8, v4, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v43

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_17

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_18

    :cond_17
    const/16 v4, 0x11e

    invoke-static {v0, v3, v4}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v54, 0x6

    const v55, 0xb118

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v13

    move-object/from16 v42, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v4

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move/from16 v51, v38

    move/from16 v52, v11

    move/from16 v53, v33

    move/from16 v56, v33

    move/from16 v57, v33

    move/from16 v58, v33

    invoke-static/range {v39 .. v58}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move/from16 v4, v24

    invoke-static {v9, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v5}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/content/Context;

    const/16 v47, 0x1ff8

    const-string v5, "memu_sticker_edit_screen"

    new-instance v7, LX/4W9;

    move-object/from16 v38, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v36

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v5

    move/from16 v45, v33

    move/from16 v46, v33

    move/from16 v48, v33

    invoke-direct/range {v38 .. v48}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-static {v7, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v7

    invoke-static {v0, v8, v7}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v8, v23

    move/from16 v7, v22

    invoke-static {v9, v1, v8, v1, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v39

    const v7, 0x7f0600e9

    invoke-static {v0, v7}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v43

    const/16 v41, 0x180

    move-object/from16 v38, v0

    move/from16 v40, v1

    move/from16 v42, v33

    invoke-static/range {v38 .. v44}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    move/from16 v7, v27

    invoke-static {v9, v7}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    move/from16 v7, v22

    invoke-static {v8, v1, v1, v1, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v39

    const v7, 0x7f134c69

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v42

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v40

    invoke-static/range {v38 .. v43}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v7, v31

    invoke-interface {v0, v7}, LX/iAM;->AZZ(F)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    :cond_19
    const/16 v8, 0x2d

    move/from16 v7, v31

    invoke-static {v0, v7, v8}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v8

    :cond_1a
    invoke-static {v9, v8}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    new-instance v8, LX/dDM;

    move-object/from16 v7, v36

    move/from16 v4, v33

    invoke-direct {v8, v10, v7, v5, v4}, LX/dDM;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    invoke-static {v8, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v4

    invoke-static {v0, v12, v4}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v27

    invoke-static {v9, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v4, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v5, v1, v1, v1, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v1, v60

    invoke-static {v4, v1}, LX/SDv;->A00(LX/3Yb;LX/mpo;)LX/3Yb;

    move-result-object v4

    const v1, 0x7f134cd0

    invoke-static {v0, v4, v1}, LX/BQE;->A0i(LX/iAM;LX/3Yb;I)V

    new-instance v7, LX/GJj;

    invoke-direct {v7, v11}, LX/GJj;-><init>(Z)V

    sget-object v4, LX/GYP;->A00:LX/GYP;

    new-instance v1, LX/GK0;

    invoke-direct {v1, v11}, LX/GK0;-><init>(Z)V

    new-instance v5, LX/GKQ;

    invoke-direct {v5, v4, v7, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1c

    :cond_1b
    const/16 v2, 0x48c

    move-object/from16 v1, v59

    invoke-static {v0, v1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v1, v21

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v4, 0x36

    new-instance v2, LX/lup;

    move-object/from16 v1, v26

    invoke-direct {v2, v4, v1, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x34

    move-object v12, v0

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v15, v37

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v33

    invoke-static/range {v12 .. v20}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x2300a13

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v12, 0x42

    new-instance v0, LX/BY6;

    move-object v4, v0

    move-object/from16 v5, v61

    move-object/from16 v6, v59

    move-object v7, v3

    move-object/from16 v8, v60

    move-object/from16 v9, v26

    move/from16 v10, v29

    move/from16 v11, v28

    invoke-direct/range {v4 .. v12}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    iget-object v12, v3, LX/Kv5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 v12, v33

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/Kv5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v13}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
