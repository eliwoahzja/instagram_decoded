.class public abstract LX/Xb5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Z)LX/3Yb;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.customBackground (BlendInviteScreen.kt:112)"

    const v0, 0x6a708400

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    const v0, 0x43cd7370

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5caa8fb1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object p1

    :cond_2
    const v0, 0x43cd74d8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.getTextWithUsername (BlendInviteScreen.kt:303)"

    const v0, -0x610e11f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7f8f40c8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1, p2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37432521

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x7f9014b2

    invoke-static {p0, v0, p2}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/iAM;IZZ)V
    .locals 26

    const v0, 0x54218546

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p1

    and-int/lit8 v0, p1, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {v5, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.blend.ui.BlendDisclaimerComponent (BlendInviteScreen.kt:321)"

    const v0, -0x55626e6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v8, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x7f13479a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.blend.ui.getDisclaimerText (BlendInviteScreen.kt:313)"

    const v0, -0x699be62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v8, 0x7f130ee7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.blend.ui.buildAnnotatedStringWithLinks (BlendInviteScreen.kt:416)"

    const v0, 0xae02060

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x797ec32a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v10, 0x1

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-static {v5, v11}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v22

    sget-object v16, LX/2JH;->A05:LX/2JH;

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 p0, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v11, v0, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v12, "Clickable "

    const-string v11, " link"

    invoke-static {v12, v1, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v1, v11, v0, v8}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v12

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x70a16360

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6d2c4670

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v5}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v4, :cond_c

    const v0, 0x1319160b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130ee5

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0826a3

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v6

    invoke-static {v5, v13, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0xc

    new-instance v0, LX/H3G;

    invoke-direct {v0, v1, v13, v8}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/NNU;

    invoke-direct {v8, v6, v12, v11, v0}, LX/NNU;-><init>(LX/Ahr;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v8, LX/hel;

    const/4 v14, 0x6

    move v15, v3

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v8

    move v13, v3

    invoke-static/range {v11 .. v16}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    if-nez v4, :cond_b

    const v0, 0x133937b3

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130ee2

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130ee1

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08227b

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f130edf

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130ede

    if-eqz v4, :cond_a

    const v0, 0x7f130ee0

    :cond_a
    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082550

    invoke-static {v5, v0, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6fbe56df

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    const v0, 0x125febc6

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    const v0, 0x132bce92

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130ee4

    if-eqz v9, :cond_d

    const v0, 0x7f130ee6

    :cond_d
    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130ee3

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826a3

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    new-instance v8, LX/NO0;

    invoke-direct {v8, v0, v6, v1}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/aij;

    invoke-direct {v0, v9, v4, v7}, LX/aij;-><init>(ZZI)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/5RI;LX/Xyr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 40

    const/4 v5, 0x0

    move-object/from16 v15, p1

    move-object/from16 v4, p3

    invoke-static {v15, v4}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v1, 0x7dab8447

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_9

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v6, p7

    if-nez v3, :cond_2

    invoke-static {v0, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v14, p8

    if-nez v3, :cond_3

    invoke-static {v0, v14}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p6

    if-nez v3, :cond_5

    invoke-static/range {p2 .. p2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v7, "instagram.features.clips.blend.ui.LoadedBlendInviteContent (BlendInviteScreen.kt:172)"

    const v3, 0x23bcd997

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v16, v17, 0x70

    invoke-static {v0, v15, v6}, LX/Xb5;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const/16 v20, 0x0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v7, v3, v13}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-static {v0, v4, v7, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_8

    :cond_7
    const/16 v26, 0x12

    new-instance v3, LX/I2F;

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, p4

    move-object/from16 v22, p2

    invoke-direct/range {v21 .. v26}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 p0, 0x0

    invoke-static {v8, v3}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    sget-object v10, LX/2KY;->A00:LX/ljy;

    sget-object v9, LX/2LJ;->A02:LX/iAY;

    const/16 v8, 0x1b0

    const/4 v3, 0x3

    invoke-static {v9, v0, v10, v8, v3}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_b
    invoke-static {v0, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    if-eqz p7, :cond_14

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v8, LX/HrL;

    invoke-direct {v8, v10, v9, v10, v7}, LX/HrL;-><init>(FFFF)V

    :goto_1
    iget v7, v4, LX/Xyr;->A01:I

    iget-object v10, v4, LX/Xyr;->A05:Ljava/lang/String;

    invoke-static {v0, v10, v7}, LX/Xb5;->A01(LX/iAM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v9, v4, LX/Xyr;->A02:Ljava/lang/Integer;

    if-nez v9, :cond_13

    const v7, -0x40b69488

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    :goto_2
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    iget-object v7, v4, LX/Xyr;->A04:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v9, :cond_12

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v9, :cond_12

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    const/high16 v10, 0x42c00000    # 96.0f

    const v9, 0x7f0824ab

    invoke-static {v10, v9}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v22

    const v37, 0x3df82

    const/16 v35, 0x180

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v36, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v41}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_11

    const/4 v7, 0x1

    if-eq v9, v7, :cond_11

    const/4 v8, 0x2

    const v7, -0x412e812f

    if-eq v9, v8, :cond_f

    const v1, 0x16b04831

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez p8, :cond_10

    const v1, -0x40a6c9ef

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_c

    const/16 v1, 0x7f8

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v17, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/Xb5;->A06(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v3, v5, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x28e3e82b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/baX;

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    invoke-direct/range {p0 .. p8}, LX/baX;-><init>(LX/3Yb;LX/5RI;LX/Xyr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v8, 0x16b03438

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    if-nez p8, :cond_10

    const v7, -0x40a93516

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v17, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v10, v1

    const/4 v11, 0x4

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, p5

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/Xb5;->A06(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :cond_10
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    const v1, 0x16b0257d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    or-int/lit8 v1, v16, 0x6

    invoke-static {v0, v1, v5, v6}, LX/Xb5;->A02(LX/iAM;IZZ)V

    goto :goto_5

    :cond_12
    move-object/from16 v26, v25

    goto/16 :goto_3

    :cond_13
    const v7, -0x40b69487

    invoke-static {v0, v9, v7}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v7

    invoke-static {v0, v10, v7}, LX/Xb5;->A01(LX/iAM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 31

    move-object/from16 v14, p1

    move/from16 v9, p7

    move/from16 v1, p8

    const/16 v25, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3a1b72eb

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p3, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v2, p5

    if-eqz v12, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v11, p4

    if-nez v0, :cond_4

    invoke-static {v13, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v8, 0x12493

    and-int/2addr v8, v7

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {v5, v9}, LX/AtD;->A1V(IZ)Z

    move-result v9

    invoke-static {v6, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "instagram.features.clips.blend.ui.BottomButtonCTA (BlendInviteScreen.kt:253)"

    const v0, -0x2e84d185

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v13, v0, v6, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v8, v3, LX/Xyr;->A00:I

    iget-object v0, v3, LX/Xyr;->A05:Ljava/lang/String;

    invoke-static {v13, v0, v8}, LX/Xb5;->A01(LX/iAM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    if-eqz v1, :cond_c

    const v8, 0x4dc4d9

    invoke-interface {v13, v8}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/Xyr;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const v0, 0x4dc4d8

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v13, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/AtF;->A1S(I)Z

    move-result v8

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v0, 0x6d

    invoke-static {v13, v5, v10, v0}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v7, 0x6

    and-int/lit16 v5, v6, 0x380

    or-int/lit16 v5, v5, 0xc00

    invoke-static {v6, v5}, LX/AtE;->A04(II)I

    move-result v5

    shl-int/lit8 v6, v7, 0x9

    invoke-static {v6, v5}, LX/AtE;->A03(II)I

    move-result v22

    const/16 v23, 0x30

    const v24, 0x1f640

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move/from16 v26, v9

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v25

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v33}, LX/BRa;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4b06b07c    # 8827004.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p4, 0x10

    new-instance v0, LX/eim;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p5, v9

    move/from16 p6, v1

    invoke-direct/range {v28 .. v37}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-static {v13, v0, v8}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_c
    const v0, 0x4e73f2

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/5RI;LX/Vdx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 23

    move-object/from16 v0, p5

    const/16 v17, 0x1

    move-object/from16 v4, p2

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, 0x1bade26f

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v21, p3

    if-nez v1, :cond_d

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move/from16 v2, p8

    if-nez v1, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move/from16 v19, p9

    if-nez v1, :cond_2

    move/from16 v1, v19

    invoke-static {v5, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-static {v5, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    move/from16 p0, p7

    and-int/lit8 v9, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v6, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p6

    move-object/from16 v18, p1

    if-nez v1, :cond_6

    invoke-static/range {v18 .. v18}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-static {v5, v1}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_6
    const v8, 0x92493

    and-int/2addr v8, v6

    const v7, 0x92492

    const/4 v1, 0x0

    invoke-static {v8, v7}, LX/21R;->A1W(II)Z

    move-result v7

    invoke-static {v5, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v9, :cond_8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    const/16 v0, 0x7f5

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v8, "instagram.features.clips.blend.ui.BlendInviteScreen (BlendInviteScreen.kt:70)"

    const v7, -0x7f6b9ce5

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v15, LX/2KM;->A01:LX/2KN;

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v16, v7, 0x70

    move-object v8, v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v10, "instagram.features.clips.blend.ui.customPaint (BlendInviteScreen.kt:116)"

    const v7, 0x48f75651

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz p8, :cond_c

    const v7, 0x24c83b16

    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f08031a

    invoke-static {v5, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p4

    sget-object p5, LX/2ME;->A01:LX/lsl;

    const/16 p3, 0x0

    sget-object p1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p6, 0x3f800000    # 1.0f

    move-object/from16 p2, v15

    invoke-static/range {p1 .. p6}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v8

    :goto_1
    move-object v10, v5

    check-cast v10, LX/2EJ;

    invoke-static {v10, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0x7bb905fb

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_b
    sget-object v7, LX/2LJ;->A02:LX/iAY;

    invoke-static {v7, v5}, LX/AxE;->A0L(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v7, 0x24c84c94

    invoke-interface {v5, v7}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    move v6, v3

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    invoke-static {v5, v10, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v5, v9, v2}, LX/Xb5;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    instance-of v12, v4, LX/QbY;

    if-eqz v12, :cond_15

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v11

    :goto_2
    check-cast v11, LX/hno;

    invoke-static {v5, v13, v11}, LX/D3w;->A01(LX/iAM;LX/3Yb;LX/hno;)V

    instance-of v7, v4, LX/Qbm;

    if-eqz v7, :cond_12

    const v6, 0x468324f1

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v9, v2}, LX/Xb5;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move/from16 v1, v17

    invoke-static {v10, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x43232302

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_11

    const/16 p1, 0x5

    new-instance v1, LX/ca6;

    move/from16 v22, v3

    move/from16 p2, v19

    move/from16 p3, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v1, v5, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    instance-of v7, v4, LX/Xyr;

    if-eqz v7, :cond_13

    const v7, 0x46855ba9

    invoke-static {v14, v5, v9, v7}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object p2

    move-object/from16 p4, v4

    check-cast p4, LX/Xyr;

    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v8, v9, 0x70

    and-int/lit16 v7, v9, 0x1c00

    or-int/2addr v8, v7

    invoke-static {v9, v8}, LX/BQD;->A03(II)I

    move-result v7

    invoke-static {v6, v7}, LX/AtD;->A08(II)I

    move-result p7

    move-object/from16 p1, v5

    move-object/from16 p3, v18

    move-object/from16 p5, v21

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p9}, LX/Xb5;->A03(LX/iAM;LX/3Yb;LX/5RI;LX/Xyr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v6, v7, 0x70

    invoke-static {v7, v6}, LX/AwG;->A04(II)I

    move-result v15

    move-object v11, v5

    move-object/from16 v12, p4

    move-object/from16 v13, v20

    move-object v14, v0

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, LX/Xb5;->A07(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_13
    const v6, 0x5d1d5b5f

    if-eqz v12, :cond_14

    const v6, 0x5d1d50fe

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    move-object v7, v4

    check-cast v7, LX/QbY;

    move/from16 v6, v16

    invoke-static {v5, v7, v6, v2}, LX/Xb5;->A08(LX/iAM;LX/QbY;IZ)V

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_14
    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v9, v2}, LX/Xb5;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v10, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x7

    const/4 v7, 0x0

    new-instance v11, LX/NT7;

    invoke-direct {v11, v7, v8}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2
.end method

.method public static final A06(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move/from16 v13, p5

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x5b5f090d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_7

    invoke-static {v4, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v13}, LX/AtD;->A1V(IZ)Z

    move-result v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.clips.blend.ui.ConstrainedButtonCTA (BlendInviteScreen.kt:236)"

    const v0, -0x521e000b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, v1, LX/Xyr;->A00:I

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v2, v0, 0x1c00

    const/high16 v0, 0xc00000

    or-int/2addr v2, v0

    shl-int/lit8 v0, v3, 0xc

    invoke-static {v0, v2}, LX/AtD;->A09(II)I

    move-result v10

    const v12, 0xfff35

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v13}, LX/XcW;->A0B(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x42742eca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x38

    new-instance v14, LX/EDf;

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move/from16 p5, v13

    invoke-direct/range {v14 .. v20}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p0

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 19

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x4c7d3405    # 6.63757E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_b

    invoke-static {v8, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v1, p5

    if-nez v2, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v8, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.clips.blend.ui.LoadedBlendBottomButtons (BlendInviteScreen.kt:129)"

    const v3, -0x4ebf1a22

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v10, LX/Xyr;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/high16 v5, 0x70000

    if-eqz v7, :cond_9

    if-eq v7, v14, :cond_9

    const/4 v4, 0x2

    const v3, 0x1db7415d

    if-eq v7, v4, :cond_7

    const v4, 0x1e15c1b7

    invoke-interface {v8, v4}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_8

    const v3, 0x1e165364

    invoke-static {v8, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_4

    const/16 v3, 0x7f6

    invoke-static {v8, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6d80

    invoke-static {v6, v5, v3}, LX/AsI;->A04(III)I

    move-result v13

    const/4 v9, 0x0

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/Xb5;->A04(LX/iAM;LX/3Yb;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v8, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v8, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0xb3dd121

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v11, 0x17

    new-instance v3, LX/enk;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v12

    move-object v9, v10

    move v10, v0

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v4, 0x1e107349

    invoke-interface {v8, v4}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_8

    const v3, 0x1e1104f6

    invoke-interface {v8, v3}, LX/iAM;->HO8(I)V

    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v3, v7, 0x70

    or-int/lit16 v4, v3, 0x6000

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v4, v3

    invoke-static {v6, v5, v4}, LX/AsI;->A04(III)I

    move-result p2

    const/16 p3, 0x5

    const/16 v17, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move/from16 p4, v15

    move/from16 p5, v14

    invoke-static/range {v16 .. v24}, LX/Xb5;->A04(LX/iAM;LX/3Yb;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_1

    :cond_8
    invoke-interface {v8, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    const v3, 0x1e0cdff0

    invoke-interface {v8, v3}, LX/iAM;->HO8(I)V

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v4, v3, 0x70

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v4, v3

    invoke-static {v6, v5, v4}, LX/AsI;->A04(III)I

    move-result v13

    const/16 v14, 0x15

    const/4 v9, 0x0

    move-object v11, v2

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/Xb5;->A04(LX/iAM;LX/3Yb;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/QbY;IZ)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7f88908a

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v6, v7, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "instagram.features.clips.blend.ui.LoadedUnjoinableScreen (BlendInviteScreen.kt:277)"

    const v0, 0x3da99801

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v0, v3}, LX/Xb5;->A00(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    const/4 v12, 0x0

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v13, v6, v0, v1}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v13}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v13

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, v4

    goto :goto_0

    :cond_3
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {v13, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v5, LX/QbY;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/QbY;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    const/high16 v9, 0x42c00000    # 96.0f

    const v8, 0x7f0824ab

    invoke-static {v9, v8}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v16

    const v31, 0x3ffc2

    const-wide/16 p2, 0x0

    const/16 v29, 0x180

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move/from16 v30, v2

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v35}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2a4660c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x23

    invoke-static {v1, v5, v4, v0, v3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_6
    return-void
.end method
