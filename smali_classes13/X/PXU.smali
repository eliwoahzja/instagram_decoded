.class public final LX/PXU;
.super LX/cAY;
.source ""

# interfaces
.implements LX/Hon;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Pmb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0rR;

.field public A04:LX/Xgh;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/PXU;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/PXU;->A04:LX/Xgh;

    iget-object v1, v3, LX/Xgh;->A0E:LX/XhG;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XhG;->A08:Z

    iget-object v0, v1, LX/XhG;->A03:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v2, 0x1

    iget-object v0, v1, LX/XhG;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-static {v1}, LX/XhG;->A00(LX/XhG;)V

    iget-object v1, v3, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Xgh;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v0, p0, LX/PXU;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v1, p0, LX/PXU;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f136e6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PXU;->A04:LX/Xgh;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Xgh;->A0E:LX/XhG;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/XhG;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/PXU;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AsD;->A01(LX/0rR;)F

    move-result v5

    iget-object v2, p0, LX/PXU;->A00:Landroid/view/View;

    const v0, 0x288f1838

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x43cf1582

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/PXU;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const v0, -0x51cd012b

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    const/4 v4, 0x4

    :cond_1
    const v0, -0x1fc518e0

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PXU;->A00:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/PXU;->A00()V

    return v2

    :cond_0
    iget-object v0, p0, LX/PXU;->A01:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/PXU;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    return v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/PXU;->A04:LX/Xgh;

    iget-object v4, v5, LX/Xgh;->A0E:LX/XhG;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/XhG;->A08:Z

    iget-object v0, v4, LX/XhG;->A03:LX/mpo;

    invoke-interface {v0, v4}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v2, v4, LX/XhG;->A05:LX/B4k;

    iget-object v0, v4, LX/XhG;->A04:LX/YOt;

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/B4k;->A00(LX/B4k;)V

    iget-object v0, v4, LX/XhG;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {v4}, LX/XhG;->A00(LX/XhG;)V

    iget-object v0, v5, LX/Xgh;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v1, v5, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Xgh;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v1, v5, LX/Xgh;->A0E:LX/XhG;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/XhG;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/PXU;->A03:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method
