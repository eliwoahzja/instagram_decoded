.class public abstract LX/hLq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/5Ng;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual {p2}, LX/5Ng;->A01()V

    iget-object v2, p2, LX/5Ng;->A04:Landroid/view/View;

    const-string v8, "Required value was null."

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p2, LX/5Ng;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p2, LX/5Ng;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v5, p1, v4}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/5Ng;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/5Ng;->A09:LX/0G4;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/5Ng;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v7, v5, p1, v4}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p2, LX/5Ng;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/5Ng;->A09:LX/0G4;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-boolean v6, p2, LX/5Ng;->A0A:Z

    const/16 v0, 0x3e

    invoke-static {v2, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x2fcca6d8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/7lf;->A0d(Landroid/view/View;I)V

    invoke-static {v2, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
