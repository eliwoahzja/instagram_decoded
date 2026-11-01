.class public abstract LX/b05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/snk;LX/1nk;)V
    .locals 12

    const/4 v5, 0x1

    move-object v11, p2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p3

    if-nez p3, :cond_1

    const v0, -0x7a5d8ac7

    invoke-static {p2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    move-object v7, p0

    invoke-static {p0, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x3285c49e

    invoke-static {p2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {p2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133ed1

    if-eqz v4, :cond_2

    const v1, 0x7f1386d1

    :cond_2
    invoke-static {p3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/eVn;

    move-object/from16 v10, p4

    move-object/from16 p0, p5

    invoke-direct/range {v5 .. v12}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-static {p2}, LX/194;->A1G(Landroid/view/View;)V

    if-eqz v8, :cond_0

    sget-object v0, LX/5xN;->A00:LX/5xN;

    invoke-virtual {v0, v7, v8, p2}, LX/5xN;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v8, v7}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-void

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
