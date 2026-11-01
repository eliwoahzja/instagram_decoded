.class public abstract LX/WfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5v4;)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.promptXmaCardBorderWidth (PromptXmaCardSurface.kt:96)"

    const v0, -0x52063c7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/5v4;->A09:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    int-to-float v1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x990b508

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method

.method public static final A01(LX/iAM;LX/5v4;)J
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.promptXmaCardBackgroundColor (PromptXmaCardSurface.kt:49)"

    const v0, -0x3d465aff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p1, LX/5v4;->A04:LX/5u4;

    iget v3, v4, LX/5u4;->A04:I

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f0409a3

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_8

    :cond_5
    invoke-static {v5}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/5u4;->A08:Z

    if-eqz v0, :cond_8

    :cond_6
    int-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3eb6ff6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-wide v1

    :cond_8
    int-to-long v0, v3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/snk;FIIJZZ)V
    .locals 14

    move-object v11, p1

    move/from16 v10, p3

    move/from16 v8, p8

    move/from16 v7, p9

    const v0, -0x468dfe72

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-wide/from16 p0, p6

    if-nez v0, :cond_16

    invoke-static {v12, p0, p1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 p3, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_15

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-object/from16 p8, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v6

    const v0, 0x12492

    const/4 v13, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v5, :cond_5

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v4, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v1, v7}, LX/AtD;->A1V(IZ)Z

    move-result v7

    invoke-static {v10, v2}, LX/AtD;->A04(FI)F

    move-result v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.PromptXmaCard (PromptXmaCardSurface.kt:132)"

    const v0, 0x39a4ba6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.promptXmaCardCornerRadius (PromptXmaCardSurface.kt:32)"

    const v0, 0x6d887843

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v12}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1e26b894

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v12, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/AhL;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.promptXmaCardBorderColor (PromptXmaCardSurface.kt:78)"

    const v0, 0x2e03d8f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v4, LX/1xR;->A01:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x677e4588

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_f
    const v2, 0x7f07008f

    invoke-static {v12, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v11, v3, v2}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v3, p0, p1}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    if-eqz v7, :cond_10

    invoke-static {v2, v3, v10, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v2

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v2}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_11
    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v10}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v9

    goto/16 :goto_0

    :cond_17
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v6, 0xf

    move-object/from16 v0, p8

    invoke-static {v4, v12, v0, v1}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4647e3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_18
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v12, LX/bak;

    move/from16 p7, v7

    move-wide/from16 p4, p0

    move/from16 p6, v8

    move p1, v10

    move/from16 p2, v9

    move-object v13, v11

    move-object/from16 p0, p8

    invoke-direct/range {v12 .. v21}, LX/bak;-><init>(LX/3Yb;LX/snk;FIIJZZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
