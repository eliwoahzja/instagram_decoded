.class public final LX/oZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhH;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/oZl;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x115360d8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/oZl;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    const v0, -0x5d0b3413

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final CXZ()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/oZl;->A03:LX/Klx;

    return-object v0
.end method

.method public final CXa()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/oZl;->A04:LX/Klx;

    return-object v0
.end method

.method public final E7e()V
    .locals 2

    iget-object v0, p0, LX/oZl;->A03:LX/Klx;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/oZl;->A04:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final HKf(Lcom/instagram/common/session/UserSession;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LX/oZl;->A03:LX/Klx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/oZl;->A04:LX/Klx;

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/oZl;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/oZl;->A07:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/oZl;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04cf

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/oZl;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v0, p0, LX/oZl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04d1

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/oZl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    invoke-static {p1}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v2, p0, LX/oZl;->A07:Landroid/view/View;

    iget-object v1, p0, LX/oZl;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/oZl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v1, v0, v3}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void

    :cond_4
    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v1, p0, LX/oZl;->A07:Landroid/view/View;

    iget-object v2, p0, LX/oZl;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, LX/oZl;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
