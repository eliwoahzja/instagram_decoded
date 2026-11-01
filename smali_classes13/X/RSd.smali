.class public abstract LX/RSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v7, 0x3

    move-object/from16 v15, p5

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5f2b3c46

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 p5, p3

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    move/from16 v27, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v3, 0x2493

    const/16 v2, 0x2492

    const/16 v16, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_4

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen (AiCreationPersonalityQuizQuestionOneScreen.kt:39)"

    const v2, 0x19d9cd1a

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v4}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v19, 0x0

    invoke-static {v1}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    sget-object v20, LX/WB2;->A01:LX/NN6;

    const-string v21, "Add your own"

    new-instance v18, LX/M7p;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v10, LX/kdn;

    move/from16 v9, v17

    invoke-direct {v10, v9, v8, v6, v15}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x4d022b19    # 1.3649141E8f

    invoke-static {v1, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v9, 0x8

    shl-int/2addr v9, v7

    or-int/lit8 v24, v9, 0x6

    const-string v22, "AiCreationPersonalityQuizQuestionOneScreen"

    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v24}, LX/XcY;->A09(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;LX/snk;I)V

    invoke-static {v7}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v30

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v14, v7}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v10, v3, 0xe

    const/4 v9, 0x4

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    const/16 v12, 0xa

    new-instance v11, LX/mAA;

    move-object/from16 v7, p5

    invoke-direct {v11, v7, v2, v12}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v11}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v29

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v28

    invoke-static {v1, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v9

    invoke-static {v1, v5, v8, v7, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v9, v7

    move/from16 v7, v16

    invoke-static {v3, v7}, LX/BPF;->A1G(IZ)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v26, 0x2

    new-instance v3, LX/afm;

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v26}, LX/afm;-><init>(LX/6Qy;LX/CXj;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p2, "ai_creation_personality_quiz_question_one"

    move-object/from16 p3, v3

    invoke-static/range {v28 .. v34}, LX/C1I;->A0A(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x49126e37

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/eol;

    move-object/from16 v21, p4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, p5

    move/from16 v26, v0

    move/from16 v28, v17

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method
