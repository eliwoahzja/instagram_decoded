.class public abstract LX/KiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;I)V
    .locals 5

    sget v0, LX/CiR;->A00:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130c36

    invoke-static {p8}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7790755f

    invoke-static {p3, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/LFK;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    invoke-direct/range {v0 .. v7}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;LX/7zz;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Ezb;LX/Ext;LX/272;IZ)V
    .locals 8

    sget-object v3, LX/CiR;->A01:LX/CiR;

    move-object v7, p7

    instance-of v0, p7, LX/Cdj;

    move-object v4, p0

    if-nez v0, :cond_2

    instance-of v0, p7, LX/CbV;

    if-nez v0, :cond_2

    instance-of v0, p7, LX/CeU;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/DKP;->A08:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111600045b73L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p5

    move-object v6, p6

    move/from16 p1, p9

    if-eqz v0, :cond_1

    iget-object v2, p7, LX/272;->A02:Ljava/lang/String;

    new-instance v1, LX/CgR;

    invoke-direct {v1, v2}, LX/CgR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    new-instance v3, LX/M1h;

    move p0, p1

    invoke-direct/range {v3 .. v8}, LX/M1h;-><init>(Landroid/widget/FrameLayout;LX/Ezb;LX/Ext;LX/272;Z)V

    invoke-virtual {v0, v3}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move/from16 v2, p8

    if-lt v2, v0, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CiR;->A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DKP;->A06:LX/Dc5;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/Dc5;->A00:Landroid/view/View;

    :cond_3
    iget-object v2, v1, LX/DKP;->A0E:LX/0gX;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/DKP;->A08:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1A:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {p2, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-virtual {p2, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void
.end method
