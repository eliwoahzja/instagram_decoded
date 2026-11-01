.class public final LX/12D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msb;


# instance fields
.field public A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

.field public A01:Z

.field public final A02:LX/Klx;

.field public final A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/Klx;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12D;->A04:LX/Klx;

    iput-object p3, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object p1, p0, LX/12D;->A02:LX/Klx;

    if-eqz p2, :cond_0

    sget-object v0, LX/12E;->A00:LX/12E;

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/12D;->A04:LX/Klx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3yv;LX/eg9;LX/6Bc;Ljava/util/List;LX/4z3;IIZZZZ)V
    .locals 22

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v13, p7

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/12D;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x43f59b2b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v4, v7, LX/12D;->A01:Z

    :cond_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/12D;->A02:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x12fd50da

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CJY;->A00(Landroid/content/Context;)LX/51v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_2
    invoke-direct {v7}, LX/12D;->A00()V

    return-void

    :cond_3
    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v5, p6

    if-eqz p14, :cond_6

    iget-object v6, v7, LX/12D;->A04:LX/Klx;

    if-eqz v6, :cond_6

    iget-object v9, v7, LX/12D;->A02:LX/Klx;

    invoke-interface {v9}, LX/Klx;->EKr()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const v8, 0x2137c57

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v9, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v8, 0x424072fd

    invoke-static {v9, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v3, v7, LX/12D;->A01:Z

    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x658fdf01

    invoke-static {v6, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v21, v4

    move/from16 v20, v4

    move/from16 v19, v3

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p12, :cond_5

    const/16 v0, 0x21

    new-instance v14, LX/QDl;

    invoke-direct {v14, v5, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-static {v14, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-direct {v7}, LX/12D;->A00()V

    move-object/from16 v6, p2

    if-eqz p11, :cond_12

    iget-object v11, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move/from16 v9, p10

    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    invoke-static/range {p9 .. p9}, LX/0VE;->A04(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v9, 0x81074800202568L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v12

    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v9, 0x7f082ecb

    invoke-static {v10, v12, v9}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v11, v9, v15, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    :goto_1
    iget-object v8, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v9, p4

    if-eqz p4, :cond_18

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_e

    sget-object v1, LX/5xN;->A00:LX/5xN;

    invoke-static {v6, v9}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v6, v4}, LX/3yv;->A1c(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientRingSize()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81074800202568L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v12

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/bGl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v8, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x7f137776

    iget-object v0, v9, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/3yv;->A0n()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81074800202568L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v1

    :goto_6
    const v0, 0x7f082fbe

    invoke-static {v7, v1, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_8
    new-instance v0, LX/C94;

    invoke-direct {v0, v2, v5, v9, v8}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/ecj;

    invoke-direct {v0, v1, v5, v9, v8}, LX/ecj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const v0, 0x7f137775

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1, v6, v9, v8}, LX/5xN;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_7

    :cond_e
    const v0, 0x7f140163

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    :goto_7
    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v9, 0x81067b00001f08L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v0, v7, LX/12D;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, -0x1a22bbf9

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xa571646

    invoke-static {v11, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    invoke-virtual {v8, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    sget-object v0, LX/Qv3;->A03:LX/Qv3;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredThreeItemTemplate(LX/Qv3;)V

    sget-object v0, LX/QwQ;->A04:LX/QwQ;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPreferredFourItemTemplate(LX/QwQ;)V

    iput-boolean v4, v8, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82067b00020f56L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v8, v9}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v8, v13, v15}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v15, v0, v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_1

    :cond_12
    iget-object v10, v7, LX/12D;->A02:LX/Klx;

    invoke-interface {v10}, LX/Klx;->EKr()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v8, 0x7a85a50a

    invoke-static {v10, v1, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    if-eqz p13, :cond_17

    iget-object v0, v7, LX/12D;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-nez v0, :cond_16

    iget-object v11, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-direct {v0, v8, v14, v4}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    iput-object v0, v7, LX/12D;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070028

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v8, v7, LX/12D;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v8, :cond_14

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v8, v7, LX/12D;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v8, :cond_16

    iget-object v0, v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_15

    const-string v0, "_backAvatarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, v7, LX/12D;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9, v4}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/eg9;Z)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v7, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v15, v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p12, :cond_19

    move-object v2, v8

    move-object/from16 v3, p3

    if-eqz p3, :cond_1a

    const/16 v0, 0x18

    new-instance v1, LX/QIe;

    invoke-direct {v1, v0, v5, v3}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-void

    :cond_1a
    const/16 v1, 0x1f

    new-instance v0, LX/QDl;

    invoke-direct {v0, v5, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/12D;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/QDl;

    invoke-direct {v1, v5, v0}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    goto :goto_8
.end method

.method public final BSY()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final BSo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public final BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final E86()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x23f547d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-direct {p0}, LX/12D;->A00()V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 3

    iget-object v2, p0, LX/12D;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    const v0, 0x23a7b0fb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
