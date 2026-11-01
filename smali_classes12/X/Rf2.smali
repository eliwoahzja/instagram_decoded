.class public abstract LX/Rf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static {p3, p1, p2, p0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/9XQ;->A01(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p3, LX/5Nq;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void

    :cond_0
    iget-object v0, p3, LX/5Nq;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/5Nq;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, LX/5Nq;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p3, LX/5Nq;->A00:Landroid/view/ViewGroup;

    :cond_1
    iget-object v1, p3, LX/5Nq;->A02:LX/0kN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    invoke-virtual {v5}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/LSx;

    move-result-object v4

    const-string v0, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v2, p3, LX/5Nq;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Bjh;

    invoke-direct {v0, v1, p0, v4}, LX/Bjh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x1c

    new-instance v8, LX/TxP;

    move-object p0, p2

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    invoke-direct/range {v8 .. v13}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/Xxp;

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LX/Xxp;-><init>(Landroid/widget/ImageView;Lcom/instagram/model/reels/ReelItem;LX/LSx;Lcom/instagram/reels/interactive/Interactive;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
