.class public abstract LX/4Jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Gkn;LX/8fK;LX/6jN;ZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x51570930

    const-string v0, "MediaTagsViewBinder.bindTagsView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, p2, LX/8fK;->A02:LX/6oE;

    move-object v10, p3

    iget-object v0, p3, LX/6jN;->A02:LX/6oE;

    if-ne v7, v0, :cond_4

    iget v1, p2, LX/8fK;->A00:I

    iget v0, p3, LX/6jN;->A00:I

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    iget-boolean v0, p2, LX/8fK;->A05:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p3}, LX/6jN;->A01(LX/6jN;)V

    invoke-static {p3}, LX/6jN;->A00(LX/6jN;)V

    iget-object v3, p3, LX/6jN;->A02:LX/6oE;

    if-eqz v3, :cond_1

    iget v0, p3, LX/6jN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p3, LX/6jN;->A02:LX/6oE;

    const/4 v0, -0x1

    iput v0, p3, LX/6jN;->A00:I

    iput v0, p3, LX/6jN;->A01:I

    iput-boolean v2, p3, LX/6jN;->A05:Z

    iput-object v1, p3, LX/6jN;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p3, LX/6jN;->A06:Z

    iget-object v0, p3, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget v4, p2, LX/8fK;->A00:I

    iget-object v3, p3, LX/6jN;->A02:LX/6oE;

    if-eqz v3, :cond_3

    iget v0, p3, LX/6jN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, p3, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_3
    iput v4, p3, LX/6jN;->A00:I

    iput-object v7, p3, LX/6jN;->A02:LX/6oE;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p3, v0, v1}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_5
    iput v4, p3, LX/6jN;->A01:I

    iget-boolean v0, p2, LX/8fK;->A05:Z

    if-nez v0, :cond_6

    iget-object v1, p3, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    const v0, 0x5efffa44

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4bb93079

    goto :goto_2

    :cond_6
    if-eqz p5, :cond_7

    :try_start_1
    iget-object v1, p3, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p3, LX/6jN;->A09:Lcom/instagram/tagging/widget/TagsLayout;

    const v0, -0x189ac333

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/8fK;->A03:LX/8fJ;

    iget-object v1, v0, LX/8fJ;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, LX/6jN;->A05:Z

    iget-boolean v0, v7, LX/6oE;->A34:Z

    move-object v6, p0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p0, p2, v2}, LX/6jN;->A04(Lcom/instagram/common/session/UserSession;LX/8fK;Z)V

    :cond_8
    if-eqz v5, :cond_9

    iget-boolean v0, p3, LX/6jN;->A06:Z

    iput-boolean v2, p3, LX/6jN;->A06:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p3, p0, v7, p1, p2}, LX/6jN;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Gkn;LX/8fK;)V

    :cond_a
    new-instance v5, LX/33C;

    invoke-direct/range {v5 .. v10}, LX/33C;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Gkn;LX/8fK;LX/6jN;)V

    iput-object v5, p3, LX/6jN;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x71ea10c6

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7c1eb122

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method
