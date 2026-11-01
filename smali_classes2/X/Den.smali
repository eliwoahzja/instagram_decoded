.class public abstract LX/Den;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    invoke-static {p4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    check-cast p3, LX/Ifn;

    const/4 v1, 0x0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v1}, LX/6oE;-><init>(Z)V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6oE;->A0E(I)V

    :cond_0
    new-instance v1, LX/7Yp;

    invoke-direct {v1, p0, v2, p4, p5}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, p4, p5, p3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/EAN;

    invoke-direct {v3, p0}, LX/EAN;-><init>(Landroid/view/View;)V

    iget-object v1, v3, LX/EAN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x2b4f9daa

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/EAN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4b6d5b8a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/EAN;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x21035e9

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/EAN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1922171e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/EAN;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
