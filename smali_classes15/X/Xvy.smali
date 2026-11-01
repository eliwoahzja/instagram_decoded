.class public abstract LX/Xvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Jrq;LX/LkK;LX/eB3;)V
    .locals 18

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Jrq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/Jrq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v5, p1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/eB3;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, LX/eB3;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_1
    iget-object v2, v4, LX/eB3;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v0, v6, LX/Jrq;->A07:Z

    invoke-static {v0}, LX/B55;->A03(I)F

    move-result v1

    const v0, 0x4c2f2bb8

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v6, LX/Jrq;->A02:LX/BNp;

    move-object/from16 v5, p4

    if-eqz v1, :cond_4

    sget-object v12, LX/5xN;->A00:LX/5xN;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-virtual {v0}, LX/3yv;->A0O()LX/5xL;

    move-result-object v11

    invoke-virtual {v1, v8}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v10, :cond_2

    const v9, 0xe7ec69c

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v10, v0, v9}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v12, v8, v2, v11, v0}, LX/5xN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5xL;Z)V

    invoke-static {v8}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v10, v4, LX/eB3;->A01:Landroid/view/View;

    iget-object v9, v4, LX/eB3;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, LX/eB3;->A04:Landroid/widget/TextView;

    invoke-static {v10, v9, v0, v7}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :goto_0
    invoke-virtual {v1, v8}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/BNp;->A00:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v1, LX/BNp;->A00:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/8O4;

    invoke-direct {v7, v2}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v0, v4, LX/eB3;->A00:Landroid/view/View;

    invoke-interface {v5, v0, v1, v4, v7}, LX/LkK;->Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V

    :cond_4
    const/4 v14, 0x7

    new-instance v13, LX/bv1;

    move-object/from16 v17, v6

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/byx;

    invoke-direct {v1, v3, v6, v5}, LX/byx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/eB3;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v4, LX/eB3;->A07:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v13, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4}, LX/eB3;->HLc()V

    return-void

    :cond_5
    sget-object v11, LX/3My;->A01:LX/3NB;

    invoke-virtual {v1, v8}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-virtual {v0}, LX/3yv;->A0O()LX/5xL;

    move-result-object v15

    invoke-virtual {v1, v8}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-virtual {v0}, LX/3yv;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v1, v8}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v10, :cond_6

    const v9, 0xe7ec69c

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v10, v0, v9}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v12, v4, LX/eB3;->A01:Landroid/view/View;

    iget-object v13, v4, LX/eB3;->A03:Landroid/widget/ImageView;

    iget-object v14, v4, LX/eB3;->A04:Landroid/widget/TextView;

    invoke-virtual/range {v11 .. v17}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_1
.end method
