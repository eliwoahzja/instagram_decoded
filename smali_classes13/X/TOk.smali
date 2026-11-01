.class public abstract LX/TOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/FeA;LX/a9o;LX/P6e;I)V
    .locals 35

    const v1, 0x66ca3879

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p3

    if-nez v2, :cond_c

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p3, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 p4, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRow (GenAiDetectionRowItem.kt:195)"

    const v2, -0x22f91df3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, v1, LX/P6e;->A02:LX/Ge9;

    const/16 v17, 0x0

    new-instance v6, LX/JUS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iput-object v3, v6, LX/JUS;->A00:LX/9bW;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v7}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v8

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JUS;

    iget-object v6, v6, LX/JUS;->A00:LX/9bW;

    if-eqz v6, :cond_3

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JUS;

    iget-object v7, v6, LX/JUS;->A00:LX/9bW;

    sget-object v6, LX/9bW;->A0B:LX/9bW;

    if-eq v7, v6, :cond_3

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JUS;

    iget-object v7, v6, LX/JUS;->A00:LX/9bW;

    sget-object v6, LX/9bW;->A08:LX/9bW;

    const/4 v10, 0x1

    if-ne v7, v6, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const v6, 0x7f134b70

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f134b6f

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v11, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v7, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_6

    :cond_5
    invoke-static {v2, v11, v8}, LX/WmZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v6, 0x5f90ef16

    invoke-static {v0, v6}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v6

    const/4 v12, -0x1

    if-eqz v6, :cond_7

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.TextLinkComposeUtil.annotateTextWithAccessibleLinkForLastOccurrence (TextLinkComposeUtil.kt:95)"

    const v6, -0x2c4b2cf2

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v6, v9, -0x1

    invoke-static {v11, v7, v6}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v12, :cond_b

    invoke-static {v11}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x42548e5b

    :goto_1
    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v6, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    const/16 v8, 0x71

    invoke-static {v0, v12, v1, v8}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8}, LX/J6D;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    invoke-static {v11}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    sget-object v23, LX/2JH;->A05:LX/2JH;

    sget-object v26, LX/2VB;->A03:LX/2VB;

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v11, v6, v9}, LX/2BT;->A0A(LX/2It;II)V

    const-string v11, "LINK"

    invoke-static {v8, v11, v7, v6, v9}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x72cbe7e0

    goto/16 :goto_1

    :cond_c
    move v4, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v7, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/PU1;

    move/from16 v9, v16

    invoke-direct {v8, v10, v9, v3}, LX/PU1;-><init>(ZZZ)V

    const v9, 0xc005

    invoke-static {v2, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Bs;

    invoke-virtual {v9}, LX/6Bs;->A04()Z

    move-result v9

    const v33, 0x7f134b71

    if-eqz v9, :cond_e

    const v33, 0x7f134b72

    :cond_e
    const v11, 0x7f0827f7

    const-string v9, "LINK"

    invoke-static {v9}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v32

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v9

    move-object/from16 v4, p3

    invoke-static {v0, v1, v4, v10, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_f

    if-ne v4, v6, :cond_10

    :cond_f
    const/16 v23, 0x27

    new-instance v4, LX/F5B;

    move-object/from16 v22, v4

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v0, v15, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_11

    if-ne v9, v6, :cond_12

    :cond_11
    const/16 v10, 0x10

    new-instance v9, LX/H3G;

    invoke-direct {v9, v10, v15, v2}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v34, 0x30000000

    const p1, 0xf994

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    move-object/from16 v31, v9

    move/from16 p0, v3

    move/from16 p2, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    invoke-static/range {v18 .. v37}, LX/XAi;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2BS;LX/2BS;LX/PU1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_13

    const/16 v2, 0x109

    invoke-static {v0, v2}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, v17

    invoke-static {v0, v2, v8, v4, v3}, LX/TTm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x4195f38d

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_15
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v3, 0x45

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0, v5, v3}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
