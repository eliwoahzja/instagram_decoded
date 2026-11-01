.class public abstract LX/YJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/ZLN;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v5, LX/3yv;->A0h:LX/Wap;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {p2}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_c

    invoke-virtual {p2}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    if-eq v1, v0, :cond_a

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/YJI;->A00(Lcom/instagram/user/model/User;)LX/J6C;

    move-result-object v0

    :goto_2
    invoke-static {v4}, LX/YJI;->A00(Lcom/instagram/user/model/User;)LX/J6C;

    move-result-object v7

    :cond_0
    :goto_3
    const-string v6, ""

    if-eqz v0, :cond_1

    iget-object v4, p3, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_4
    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v4, p3, LX/ZLN;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_5
    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_2
    iget-object v0, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v3, LX/5xN;->A00:LX/5xN;

    iget-object v1, p3, LX/ZLN;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v5}, LX/3yv;->A0O()LX/5xL;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0, v4}, LX/5xN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5xL;Z)V

    invoke-static {p1}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v3, p3, LX/ZLN;->A00:Landroid/view/View;

    iget-object v1, p3, LX/ZLN;->A04:Landroid/widget/ImageView;

    iget-object v0, p3, LX/ZLN;->A05:Landroid/widget/TextView;

    invoke-static {v3, v1, v0, v2}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :goto_6
    iget-object v1, p3, LX/ZLN;->A02:Landroid/widget/FrameLayout;

    const v0, -0x6a20574

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    sget-object v3, LX/3My;->A01:LX/3NB;

    invoke-virtual {v5}, LX/3yv;->A0O()LX/5xL;

    move-result-object v7

    invoke-virtual {v5}, LX/3yv;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v4, p3, LX/ZLN;->A00:Landroid/view/View;

    iget-object v5, p3, LX/ZLN;->A04:Landroid/widget/ImageView;

    iget-object v6, p3, LX/ZLN;->A05:Landroid/widget/TextView;

    invoke-virtual/range {v3 .. v9}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_6
    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    if-nez v4, :cond_a

    move-object v0, v7

    :goto_7
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/YJI;->A00(Lcom/instagram/user/model/User;)LX/J6C;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, LX/YJI;->A00(Lcom/instagram/user/model/User;)LX/J6C;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    move-object v3, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
