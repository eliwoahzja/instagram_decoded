.class public abstract LX/6Z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6Z6;LX/LBA;LX/5Np;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x3

    move-object v8, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/6Z8;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/5Np;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/5Np;->A00()V

    iget-object v1, p3, LX/5Np;->A02:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v3, p3, LX/5Np;->A01:Landroid/widget/ImageView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, LX/6Z8;

    iget-object v0, v0, LX/6Z8;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/ZIR;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/Bjf;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/Bjf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZIR;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Bjf;->A01:LX/LwL;

    iget-object v0, v0, LX/LwL;->A0N:LX/cSj;

    iput-boolean v9, v0, LX/cSj;->A05:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x18

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v7, p1}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p3, LX/5Np;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v0, LX/KuX;

    invoke-direct {v0, p1, p2, p3}, LX/KuX;-><init>(LX/6Z6;LX/LBA;LX/5Np;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
