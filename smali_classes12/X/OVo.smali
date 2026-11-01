.class public final LX/OVo;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snk;

.field public A03:LX/snk;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/1nk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v9, LX/VYA;

    check-cast v10, LX/E4Z;

    const/4 v12, 0x0

    invoke-static {v12, v9, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f130960

    iget-object v15, v9, LX/VYA;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v7, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/E4Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    move-object/from16 v11, p0

    iget-object v3, v11, LX/OVo;->A00:LX/9PW;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const v13, 0x7f13095c

    invoke-static {v15}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v13}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v5}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v13, v9, LX/VYA;->A03:LX/3yv;

    if-nez v13, :cond_2

    invoke-virtual {v1, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v9, v11}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v10, LX/E4Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v13, v10, LX/E4Z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v14, LX/3li;->A00:LX/3li;

    iget-wide v0, v9, LX/VYA;->A00:D

    invoke-virtual {v14, v7, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v10, LX/E4Z;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/VYA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v2

    move/from16 v22, v4

    move/from16 v23, v12

    move/from16 v24, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v10, LX/E4Z;->A06:LX/Klx;

    iget-boolean v0, v9, LX/VYA;->A06:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v14, v10, LX/E4Z;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v13, v10, LX/E4Z;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v12, v10, LX/E4Z;->A00:LX/RkH;

    iget-boolean v4, v9, LX/VYA;->A07:Z

    iget-object v0, v9, LX/VYA;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f13095e

    invoke-static {v15}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13093a

    invoke-static {v7, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6f6cfce0

    invoke-static {v14, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, 0x7f0407af

    if-eqz v4, :cond_1

    const v0, 0x7f04077a

    :cond_1
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v12, LX/RkH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    new-instance v0, LX/TnM;

    move-object/from16 v19, v16

    move/from16 v21, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/TnM;-><init>(LX/OVo;LX/RkH;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v13, v2}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/E4Z;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, 0x5

    invoke-static {v1, v0, v9, v11}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v8, v0, v9, v11}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f13095b

    invoke-static {v15, v6}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8, v5}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v11, LX/OVo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    invoke-static {v1, v10, v9, v11, v12}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e1436

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/E4Z;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0421

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/E4Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b452f

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E4Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b41f5

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E4Z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b50

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/E4Z;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2366

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/E4Z;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b2367

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/E4Z;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b287f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/E4Z;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2191

    invoke-static {v3, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/E4Z;->A06:LX/Klx;

    new-instance v0, LX/RkH;

    invoke-direct {v0}, LX/RkH;-><init>()V

    iput-object v0, v1, LX/E4Z;->A00:LX/RkH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VYA;

    return-object v0
.end method
