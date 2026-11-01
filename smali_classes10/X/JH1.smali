.class public abstract LX/JH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0dj;LX/PEN;Lcom/instagram/common/session/UserSession;LX/2A6;LX/2A5;LX/2A5;LX/2A5;IZ)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v0, p5

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v3, p7

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/mHD;

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v3, v2}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "comment_iab_card"

    invoke-virtual {v4, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    move/from16 v3, p9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_5

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v5, :cond_4

    invoke-static {v1}, LX/229;->A0x(Landroid/view/View;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_0
    instance-of v0, v6, LX/qfP;

    if-eqz v0, :cond_3

    check-cast v6, LX/qfP;

    if-eqz v6, :cond_3

    invoke-interface {v6, v11}, LX/qfP;->H4v(LX/0wS;)V

    :cond_3
    move-object/from16 v0, p6

    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, LX/0ao;

    invoke-direct {v0, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v6, v2, v3}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, p3

    iget-object v0, v5, LX/PEN;->A02:LX/EJc;

    iget-object v1, v0, LX/EJc;->A00:LX/KAQ;

    instance-of v0, v1, LX/FP7;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/FP7;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/FP7;->A00:Landroid/net/Uri;

    iget-object v10, v0, LX/FP7;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    sget-object v6, LX/NCo;->A00:LX/NCo;

    iget-object v13, v5, LX/PEN;->A04:Lcom/instagram/feed/media/Media;

    iget-object v14, v5, LX/PEN;->A05:LX/85f;

    iget-object v0, v5, LX/PEN;->A01:LX/eBK;

    invoke-virtual {v0}, LX/eBK;->A05()Z

    move-result p5

    iget-object v9, v5, LX/PEN;->A00:LX/GyC;

    move-object v7, p0

    move-object/from16 v12, p4

    move-object p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v11

    move-object/from16 p4, v11

    invoke-virtual/range {v6 .. v20}, LX/NCo;->A04(Landroid/content/Context;Landroid/net/Uri;LX/GyC;Lcom/facebook/browser/iabcontext/IABAdsContext;LX/LeL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/NCo;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {v8, v1, v0, v10}, LX/232;->A0N(Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v6

    new-instance v0, LX/0ao;

    invoke-direct {v0, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v6, v2, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_1
    if-eqz p10, :cond_6

    invoke-virtual {v0}, LX/0ao;->A06()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0ao;->A04()V

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected BrowserDestinationCardModel but got "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
