.class public abstract LX/KFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/BnV;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/BnK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600a9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/BnK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v2, v5

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_1
    invoke-static {p0, p2, v4, v0, v5}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/F8B;->A0f:LX/BnY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v6}, LX/BnY;->A01(II)V

    :cond_0
    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/F8B;->A01:F

    return-object v2

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    const v0, 0x7f0407c5

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0b2fbb

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const v0, 0x7f07005c

    invoke-static {v5, v7, v3, v8, v0}, LX/BnJ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v0, LX/Br8;->A00:LX/NGa;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    const v0, 0x7f040755

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/IqQ;->setCircleBackgroundColor(I)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v5, v0, v3}, LX/KFc;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/BnV;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v5, v0, v3}, LX/KFc;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/BnV;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/BnV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    :cond_0
    const v0, 0x7f0b0cfc

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v3}, LX/BnK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    sget-object v6, LX/Ebx;->A03:LX/Ebx;

    const/16 v0, 0xba

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    const/16 v0, 0xbb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/16 v0, 0xbc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/16 v0, 0xbd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/16 v0, 0xbe

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    new-instance v4, LX/Bs2;

    move-object v9, v8

    move-object v10, v8

    move/from16 p1, v18

    move/from16 p0, v1

    invoke-direct/range {v4 .. v20}, LX/Bs2;-><init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    new-instance v2, LX/NnH;

    invoke-direct {v2, v4, v7}, LX/NnH;-><init>(LX/Bs2;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
