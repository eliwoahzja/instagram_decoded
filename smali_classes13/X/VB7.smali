.class public abstract LX/VB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V
    .locals 12

    move-object v7, p1

    const v0, -0x1be99403

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move-object v8, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.avatars.coinflip.bottomsheet.AvatarCoinFlipImage (CoinFlipEditAvatarBottomSheetComposeView.kt:92)"

    const v0, 0x45700fb6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_4

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1}, LX/BO9;->A1I(II)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/aaC;

    invoke-direct {v1, v6, p2, p3, v0}, LX/aaC;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v7, v3, v1, v0}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2f6c109c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v6, LX/awo;

    invoke-direct/range {v6 .. v12}, LX/awo;-><init>(LX/3Yb;Ljava/lang/String;FIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)V
    .locals 8

    const v0, -0x3aa11f96

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetComposeView (CoinFlipEditAvatarBottomSheetComposeView.kt:36)"

    const v0, 0x50ceb569

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {p0, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_4
    check-cast v1, LX/2Ot;

    iget v0, v1, LX/2Ot;->A00:F

    new-instance v1, LX/ajo;

    invoke-direct {v1, p1, p2, p3, v0}, LX/ajo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FF)V

    const v0, -0x5f735294

    invoke-static {p0, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5290d503

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    new-instance v3, LX/aop;

    invoke-direct/range {v3 .. v8}, LX/aop;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v1, p4

    goto/16 :goto_0
.end method
