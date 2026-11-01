.class public abstract LX/RSg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v11, p1

    const/4 v7, 0x1

    move-object/from16 v6, p2

    move-object/from16 v12, p5

    move-object/from16 v0, p4

    invoke-static {v6, v0, v12, v7}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v15

    const v1, -0x43196c92

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 p5, p3

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    move/from16 v25, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v2, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen (AiCreationPersonalityQuizQuestionTwoScreen.kt:39)"

    const v3, -0x532adaa6

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v8}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v20, 0x0

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v8

    sget-object v28, LX/YcL;->A00:LX/YcL;

    const-string p0, "Add your own"

    new-instance v17, LX/M7p;

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    move-object/from16 p1, v20

    move-object/from16 p2, v20

    move/from16 p3, v7

    invoke-direct/range {v26 .. v32}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, LX/kdn;

    invoke-direct {v9, v15, v8, v6, v12}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x6913facd

    invoke-static {v0, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/16 v22, 0x46

    const v23, 0xffec

    const-string v19, "AiCreationPersonalityQuizQuestionTwoScreen"

    const/4 v7, 0x4

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, LX/XcY;->A07(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {v15}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v28

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v11, v9}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v10, v2, 0xe

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    const/16 v9, 0xd

    invoke-static {v0, v3, v9}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v9

    :cond_7
    invoke-static {v13, v9}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v27

    invoke-static {v9}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v26

    invoke-static {v0, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v0, v5, v8, v9, v7}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v2, v14}, LX/BPF;->A1G(IZ)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v24, 0x3

    new-instance v2, LX/afm;

    move-object/from16 v21, p4

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, LX/afm;-><init>(LX/6Qy;LX/CXj;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string p2, "ai_creation_personality_quiz_question_two"

    move-object/from16 p0, v0

    move-object/from16 p3, v2

    invoke-static/range {v26 .. v32}, LX/C1I;->A0A(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x3558859e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/eol;

    move-object/from16 v19, p4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, p5

    move/from16 v24, v1

    move/from16 v26, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method
