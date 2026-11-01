.class public abstract LX/WLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/3Yb;III)V
    .locals 13

    const v0, -0x77c20b9e

    move-object v3, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object p1, p0

    if-nez v0, :cond_5

    invoke-static {v3, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContent (CreatorAICreatorNuxScreen.kt:154)"

    const v0, -0x50c9b9d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, p2, v0, v7}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, v11

    goto :goto_0

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v3, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9, v4, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eq v10, v7, :cond_b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0, v6}, LX/WLy;->A02(LX/iAM;Ljava/lang/Integer;I)V

    invoke-static {v5, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4bbea93d    # 2.499033E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa

    new-instance v9, LX/erm;

    invoke-direct/range {v9 .. v15}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/HRO;LX/bOB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 42

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    move-object/from16 v9, p2

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xb871399

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v4, p6

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x100

    if-nez v8, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x800

    if-nez v8, :cond_5

    :cond_4
    const/16 v6, 0x400

    :cond_5
    or-int/2addr v1, v6

    :cond_6
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v0, v1, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v6, p5, 0x1

    const/16 v22, 0x6

    if-eqz v6, :cond_b

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v0, v4, v1}, LX/BO9;->A09(LX/iAM;II)I

    move-result v1

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    :goto_2
    and-int/lit16 v1, v1, -0x1c01

    :cond_7
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v7, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxScreen (CreatorAICreatorNuxScreen.kt:70)"

    const v6, -0x15f00ce4

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v9, LX/bOB;->A05:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v8

    :cond_a
    invoke-static {v10, v8}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15, v7}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_c

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/cLT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/cLT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v8

    const-class v6, LX/bOB;

    invoke-static {v6}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v10, v9, v8, v6, v7}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/bOB;

    and-int/lit16 v1, v1, -0x381

    :cond_c
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v2, LX/HRO;

    invoke-direct {v2, v6, v15}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_1

    :cond_e
    move v1, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_11
    invoke-static {v0, v14, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2LZ;->A00:LX/2LZ;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yug;

    iget v6, v6, LX/Yug;->A00:I

    const/16 v23, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move/from16 v21, v6

    invoke-static/range {v18 .. v23}, LX/WLy;->A00(LX/hcp;LX/iAM;LX/3Yb;III)V

    const v6, 0x7f13207c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const v6, 0x7f13207d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yug;

    iget-boolean v6, v6, LX/Yug;->A01:Z

    move/from16 p2, v6

    const v6, 0x7f1320c2

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1320c3

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v11, "com.instagram.creator.agent.onboarding.fragment.buttonDisclaimerText (CreatorAICreatorNuxScreen.kt:136)"

    const v6, 0x9ed3e2

    invoke-static {v11, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10, v8, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v8, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v27

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v33, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v12

    invoke-virtual {v12, v11, v6, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v11, "link"

    const-string v10, "creator_ai_terms_link"

    invoke-static {v12, v11, v10, v6, v8}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x116822e0

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_13
    sget-object v33, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_15

    :cond_14
    const/4 v6, 0x7

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1, v6}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v8

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_17

    :cond_16
    const/16 v1, 0x8

    invoke-static {v0, v7, v2, v1}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_18

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_19

    :cond_18
    const/16 v1, 0x8

    invoke-static {v0, v7, v2, v1}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x6000

    const p0, 0x18e58

    const/16 v40, 0x180

    move-object/from16 v32, v0

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move/from16 p1, v3

    move/from16 p3, v13

    invoke-static/range {v32 .. v45}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {v14, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x786e1d36

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v13, 0x1e

    new-instance v0, LX/etn;

    move v12, v4

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, p4

    move-object v9, v2

    move-object v10, v15

    move v11, v5

    invoke-direct/range {v6 .. v13}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/Integer;I)V
    .locals 10

    const v0, -0x1ed6efb2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContentItems (CreatorAICreatorNuxScreen.kt:164)"

    const v0, -0x18d96d46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVd;->A00:LX/ZfI;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v3, 0x1

    const v0, 0x7f1320c4

    if-ne v8, v3, :cond_1

    const v0, 0x7f1320ce

    :cond_1
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v1, v0, v9}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v7, :cond_11

    const v0, 0x7f1320d0

    :goto_1
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const v9, 0x7f0823e4

    const v0, 0x7f13206f

    if-ne v8, v3, :cond_2

    const v0, 0x7f1320c9

    :cond_2
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13206e    # 1.955649E38f

    if-ne v8, v3, :cond_3

    const v0, 0x7f1320c8

    :cond_3
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v9, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132073

    if-ne v8, v3, :cond_4

    const v0, 0x7f1320cd

    :cond_4
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132072

    if-ne v8, v3, :cond_5

    const v0, 0x7f1320cc

    :cond_5
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082321

    if-ne v8, v3, :cond_6

    const v0, 0x7f08271c

    :cond_6
    invoke-static {p0, v0, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132071

    if-ne v8, v3, :cond_7

    const v0, 0x7f1320cb

    :cond_7
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132070

    if-ne v8, v3, :cond_8

    const v0, 0x7f1320ca

    :cond_8
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082874

    if-ne v8, v3, :cond_9

    const v0, 0x7f082311

    :cond_9
    invoke-static {p0, v0, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v8, v3, :cond_c

    const v3, 0x7f0824eb

    const v2, 0x7f1320c7

    const v1, 0x7f1320c6

    const v0, 0x29bf2b12

    invoke-static {p0, v0, v2}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {p0, v0, v6, v5, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x63a2b4bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x29

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_b
    return-void

    :cond_c
    const v0, 0x29bf2b11

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    const v0, 0x7f1320cf

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f1320c5

    goto/16 :goto_1

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    move v1, p2

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
