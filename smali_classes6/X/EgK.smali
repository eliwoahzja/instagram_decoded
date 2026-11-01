.class public final LX/EgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9PW;

.field public final A02:LX/iQ0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/iQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EgK;->A01:LX/9PW;

    iput-object p3, p0, LX/EgK;->A02:LX/iQ0;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LkJ;LX/EiR;Z)LX/BnV;
    .locals 23

    const v0, 0x7f0407c5

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v8, p4

    iget-object v0, v8, LX/EiR;->A01:LX/Ehx;

    iget-object v0, v0, LX/Ehx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v9, p0

    iget-object v11, v9, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    iget-object v14, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/EiR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v0, v5

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v6

    double-to-int v2, v0

    :goto_0
    new-instance v12, LX/BnS;

    move-object/from16 v0, p3

    invoke-direct {v12, v0, v9}, LX/BnS;-><init>(LX/LkJ;LX/EgK;)V

    if-nez p5, :cond_0

    iget-object v0, v8, LX/EiR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    const/4 v13, 0x0

    const-string v15, "ig_profile"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v10 .. v22}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v2

    iget-object v0, v2, LX/F8B;->A0f:LX/BnY;

    invoke-virtual {v0, v4, v4}, LX/BnY;->A01(II)V

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/F8B;->A01:F

    return-object v2

    :cond_2
    move v2, v5

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/F7l;LX/LkJ;LX/EiR;LX/EgK;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V
    .locals 34

    move-object/from16 v4, p7

    iget-object v13, v4, LX/Egq;->A02:LX/Klx;

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v31, p0

    move-object/from16 v3, p2

    move-object/from16 v33, p3

    move-object/from16 v12, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 p4, p8

    move-object/from16 v8, p10

    if-nez v0, :cond_3

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070203

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v6

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/EhS;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v11, 0x7f070021

    iget-object v0, v2, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v5, LX/EiR;->A01:LX/Ehx;

    iget-object v6, v9, LX/Ehx;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v1, v0, v6, v10}, LX/BnJ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, LX/BnR;

    invoke-direct {v6, v1, v4}, LX/BnR;-><init>(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/Egq;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v10, 0x0

    iget-object v6, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/EgK;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LkJ;LX/EiR;Z)LX/BnV;

    move-result-object v14

    iget-object v6, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, LX/EgK;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LkJ;LX/EiR;Z)LX/BnV;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v14, v9, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, LX/EgK;->A01:LX/9PW;

    invoke-virtual {v1, v14, v6}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-boolean v14, v5, LX/EiR;->A07:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v14, v9, LX/Ehx;->A01:LX/BNp;

    iget-object v9, v9, LX/Ehx;->A03:LX/EhZ;

    invoke-interface {v8, v0, v15, v14, v9}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    iget-object v8, v5, LX/EiR;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    sget-object v17, LX/Ebx;->A03:LX/Ebx;

    const/4 v8, 0x4

    new-instance v9, LX/OQz;

    invoke-direct {v9, v8, v12, v5, v1}, LX/OQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p6, 0x3

    new-instance v23, LX/285;

    move-object/from16 p5, v23

    move-object/from16 p7, v12

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p10, v5

    invoke-direct/range {p5 .. p10}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/497;

    move-object/from16 v29, v24

    move/from16 v30, v10

    move-object/from16 v32, v1

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-direct/range {v29 .. v38}, LX/497;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, LX/DXB;

    move-object/from16 v29, v25

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object/from16 p0, v4

    move-object/from16 p2, p4

    move-object/from16 p3, v2

    invoke-direct/range {v29 .. v37}, LX/DXB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2c

    new-instance v5, LX/InT;

    invoke-direct {v5, v8}, LX/InT;-><init>(I)V

    iget-object v8, v2, LX/EgK;->A02:LX/iQ0;

    const/16 v21, 0x0

    new-instance v15, LX/Bs2;

    move-object/from16 v26, v5

    move/from16 v29, v11

    move/from16 v31, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v31}, LX/Bs2;-><init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iput-object v15, v4, LX/Egq;->A00:LX/Bs2;

    invoke-static {v7, v3, v1, v6, v0}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5b0bade

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/IqQ;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/IqQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EgK;->A01:LX/9PW;

    iget-object v0, v2, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v1, v0}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/EgK;->A03(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Egq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v11, 0x1

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object v6, v2

    move-object/from16 v7, v31

    move-object v8, v0

    move-object v9, v12

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/EgK;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LkJ;LX/EiR;Z)LX/BnV;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, LX/EgK;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/LkJ;LX/EiR;Z)LX/BnV;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    goto :goto_0

    :cond_4
    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/IqQ;

    iget-object v0, v0, LX/IqQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v13}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const v0, 0x3ab7ceb7

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v9, v5, LX/EiR;->A01:LX/Ehx;

    iget-object v1, v9, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/EgK;->A01:LX/9PW;

    invoke-virtual {v6, v1, v0}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/Ebx;

    iget-object v7, v4, LX/Egq;->A00:LX/Bs2;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/Ebx;)V

    invoke-virtual {v7, v0}, LX/Bs2;->A05(LX/Ebx;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/Ebx;

    :goto_1
    const/16 v30, 0x1

    new-instance v0, LX/497;

    move-object/from16 v29, v0

    move-object/from16 v32, v6

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-direct/range {v29 .. v38}, LX/497;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/Bs2;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/EiR;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v9, LX/Ehx;->A01:LX/BNp;

    iget-object v0, v9, LX/Ehx;->A03:LX/EhZ;

    invoke-interface {v8, v6, v4, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, LX/Bs2;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_0

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;LX/F8B;LX/F7l;LX/LkJ;LX/EiR;LX/Egq;LX/EgW;)V
    .locals 5

    move-object v3, p5

    iget-object v2, p5, LX/Egq;->A02:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    move-object v4, p3

    if-ne v1, v0, :cond_0

    iget-object p3, p4, LX/EiR;->A01:LX/Ehx;

    move-object p4, p6

    iget-object v0, p6, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p5, LX/8O4;

    invoke-direct {p5, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p6, LX/261;

    invoke-direct {p6, v3, v0}, LX/261;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-interface/range {v4 .. v11}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p4, LX/EiR;->A01:LX/Ehx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-interface {p3, v0, p1, p2, v1}, LX/LkK;->Duq(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F8B;LX/F7l;LX/Ehx;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Egq;)Z
    .locals 3

    iget-object v0, p1, LX/Egq;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8B;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F8B;->A0q:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/view/ViewGroup;LX/F7l;LX/LkJ;LX/EiR;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p5

    iget-object v5, v8, LX/EiR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_0

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v13}, LX/EgK;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/F7l;LX/LkJ;LX/EiR;LX/EgK;LX/Egq;LX/EgW;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    iget-object v1, v8, LX/EiR;->A01:LX/Ehx;

    iget-object v0, v1, LX/Ehx;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/LkK;->Dxy()V

    iget-boolean v0, v1, LX/Ehx;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    const/16 v2, 0x12

    new-instance v3, LX/J58;

    invoke-direct {v3, v7, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v10, LX/Egq;->A01:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/Egq;->A01:Z

    new-instance v6, LX/JBm;

    move-object v7, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/JBm;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/EiR;LX/EgK;LX/Egq;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final A05(LX/0hp;LX/EiR;LX/Egq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EiR;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Bmy;

    invoke-direct {v0, p0, p3}, LX/Bmy;-><init>(LX/EgK;LX/Egq;)V

    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
