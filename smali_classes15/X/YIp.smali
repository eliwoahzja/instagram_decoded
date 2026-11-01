.class public abstract LX/YIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;LX/G1X;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    invoke-static {p1}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x8

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p4, LX/G1X;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f070028

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070018

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p13, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v1, :cond_1

    const/16 v2, 0x27

    new-instance v1, LX/CvT;

    move-object/from16 v7, p11

    invoke-direct {v1, v2, v7, p3}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p3, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {p1, p3}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    :cond_1
    iget-object v1, p4, LX/G1X;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p4, LX/G1X;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const p0, 0x7f13770d

    sget-object v3, LX/3li;->A00:LX/3li;

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, p0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/G1X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    iget-object v3, p4, LX/G1X;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3, v3}, LX/2Lz;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v1, p4, LX/G1X;->A00:Landroid/view/View;

    const/16 v0, 0x42

    move-object/from16 v2, p10

    invoke-static {v1, v2, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/G1X;->A01:Landroid/view/View;

    if-nez p12, :cond_4

    const v0, -0x60b1f768

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x43

    move-object/from16 v2, p9

    invoke-static {v1, v2, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811362000f6594L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x3173af07

    if-nez v1, :cond_5

    const v0, 0xda5c709

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x44

    move-object/from16 v1, p8

    invoke-static {v3, v1, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const v0, 0x7f07003e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070052

    goto/16 :goto_0

    :cond_4
    const v0, -0x70a2c2b3

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x39f044da

    :cond_5
    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
