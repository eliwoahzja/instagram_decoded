.class public abstract LX/OGV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/Sis;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3yv;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v5

    invoke-static {v3, v4}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v3, v4}, LX/Px1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    const v0, 0x7f082482

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/Sis;->A04:LX/Klx;

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v9, p1

    if-eqz v11, :cond_4

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, LX/Px1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v13, 0x1

    iget-object v5, v2, LX/Sis;->A05:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v1, 0xec063c0

    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v5, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x47731140    # 62225.25f

    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v0, v14}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move p0, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    if-eqz p3, :cond_10

    if-eqz p7, :cond_10

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, LX/6Je;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/1ZK;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    iget-object v2, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v0, v3}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v0}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v1

    :goto_2
    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    return-object v0

    :cond_2
    sget-object v1, LX/5vS;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SH;

    invoke-virtual {v1}, LX/5SH;->A05()LX/5xY;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v4, v14}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v3, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, LX/1ZK;

    invoke-direct {v0, v1}, LX/1ZK;-><init>(LX/Wdw;)V

    invoke-static {v3, v0}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_a

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_5

    iget v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v1, :cond_8

    iget-object v5, v2, LX/Sis;->A05:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v0, -0xc0e7d4

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v7, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x380c699

    invoke-static {v7, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/Sis;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    sget-object v0, LX/6bC;->A03:LX/6bC;

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    :cond_7
    invoke-static {v2}, LX/Sis;->A00(LX/Sis;)V

    invoke-virtual {v7, v1, v9, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_0

    :cond_8
    move-object v11, v6

    :cond_9
    invoke-virtual {v2, v9, v11, v8, v14}, LX/Sis;->A04(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v0, :cond_d

    :cond_b
    iget-boolean v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/255;->A1X(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, LX/256;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82067b00020f56L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v2, v9, v6, v0}, LX/Sis;->A05(LX/9PW;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v9, v1, v0, v8}, LX/Sis;->A03(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_0

    :cond_d
    iget v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v9, v8, v8, v14}, LX/Sis;->A04(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;Z)V

    iget-object v1, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    invoke-static {v2}, LX/Sis;->A00(LX/Sis;)V

    const v0, 0x58b09f9

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/CJY;->A00(Landroid/content/Context;)LX/51v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v9, v0, v8, v14}, LX/Sis;->A04(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;Z)V

    if-eqz p6, :cond_f

    const v0, 0x7f040ab7

    invoke-static {p0, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Sis;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2, v8}, LX/Sis;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-object v8
.end method
