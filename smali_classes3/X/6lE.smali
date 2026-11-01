.class public final LX/6lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/rmm;
.implements LX/Iej;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/style/ForegroundColorSpan;

.field public A03:Landroid/text/style/StyleSpan;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Lcom/instagram/common/ui/text/TightTextView;

.field public A07:LX/5Jg;

.field public A08:Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

.field public A09:LX/6Mb;

.field public A0A:LX/Vek;


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6lE;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/6lE;->A0A:LX/Vek;

    return-object v0
.end method

.method public final FWn()V
    .locals 3

    iget-object v2, p0, LX/6lE;->A09:LX/6Mb;

    iget-object v0, v2, LX/6Mb;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6Mb;->A02:LX/GAh;

    check-cast v0, LX/GAy;

    invoke-interface {v0, v1}, LX/GAy;->FZe(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final FZg()V
    .locals 0

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/6lE;->A0A:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/6lE;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final onLoadingStarted()V
    .locals 2

    iget-object v1, p0, LX/6lE;->A06:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f132c44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
