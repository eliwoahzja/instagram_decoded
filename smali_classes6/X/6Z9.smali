.class public abstract LX/6Z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/G48;LX/LNi;LX/5OM;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object v8, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/A9G;

    iget-object v2, p3, LX/5OM;->A00:LX/Klx;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, LX/A9G;

    iget-object v9, v3, LX/A9G;->A02:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object p0, v3, LX/A9G;->A03:Ljava/lang/Integer;

    new-instance v6, LX/147;

    invoke-direct/range {v6 .. v11}, LX/147;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/YxQ;

    invoke-direct {v5, v4, v8, v6, p2}, LX/YxQ;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/147;LX/LNi;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0xc

    new-instance v0, LX/D4C;

    invoke-direct {v0, v1, p1, v5, p2}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, LX/147;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v10}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/A9G;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {p3, v8, v3}, LX/5OM;->A00(Lcom/instagram/common/session/UserSession;LX/A9G;)V

    iget-object v2, p1, LX/G48;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/A9G;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
