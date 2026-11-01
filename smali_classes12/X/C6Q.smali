.class public final LX/C6Q;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/C6Z;

.field public A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Erc;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x7d9c3a52

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x410e120c

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xf4240

    if-gt v1, v0, :cond_0

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0K(LX/9PW;LX/2le;LX/Erc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v14, 0x1

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v8, LX/TwM;

    move-object/from16 v5, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct {v8, v4, v5, v6, v0}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/TzL;

    invoke-direct {v0, v14, v4, v5}, LX/TzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/C6Q;->A00:Landroid/view/View;

    invoke-static {v8, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v5, LX/C6Q;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5sD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/C6Q;->A08:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v1, v14}, Lcom/instagram/user/follow/FollowButton;->setDisableImmersivePadding(Z)V

    iput-boolean v15, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    :cond_0
    move-object/from16 v7, p3

    invoke-static {v2, v7}, LX/C6Q;->A00(Lcom/instagram/common/session/UserSession;LX/Erc;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/C6Q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5e894fd1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/C6Q;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x1fa564cc

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    invoke-static {v4}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-virtual {v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v17, 0x5

    new-instance v0, LX/TxP;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81128700116255L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_1
    iget-object v8, v5, LX/C6Q;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/C6Q;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v1, v5, LX/C6Q;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v0, v5, v4}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x62e01267

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b13c0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42730a43

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0, v5, v4}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0x4;->A00:LX/0x4;

    iget-object v1, v5, LX/C6Q;->A08:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x2f2242ca

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p6, :cond_4

    const-string v0, "chaining_view_binding_valid_token"

    :goto_4
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v0, LX/PQB;

    invoke-direct {v0, v5, v14}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/6VA;->A0A(LX/OiW;)V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/6VA;->A04:LX/2le;

    const-string v0, "similar_users_chaining_unit"

    iput-object v0, v1, LX/6VA;->A0K:Ljava/lang/String;

    iput-object v6, v1, LX/6VA;->A0N:Ljava/lang/String;

    invoke-static {v10, v2, v1, v4}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f04018e

    invoke-static {v5, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f040702

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    const v0, 0x6180f7c3

    invoke-static {v4, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_4
    const-string v0, "chaining_view_binding_empty_token"

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-object v1, v5, LX/C6Q;->A03:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v9, p5

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v8, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/C6Q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v5, LX/C6Q;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x749e6bce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
