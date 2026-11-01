.class public final LX/MGX;
.super LX/862;
.source ""

# interfaces
.implements LX/EDm;
.implements LX/Wcz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Jg;

.field public A02:LX/5v4;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:LX/6Ap;


# virtual methods
.method public final AbC()V
    .locals 0

    invoke-static {p0}, LX/AwE;->A04(LX/Wcz;)V

    return-void
.end method

.method public final B7b(FF)Z
    .locals 4

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v3, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v3, LX/BpM;

    iget-object v0, v3, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {v3, p1, p2}, LX/BpM;->B7b(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CUJ()LX/2nO;
    .locals 1

    invoke-static {p0}, LX/AwE;->A00(LX/Wcz;)LX/2nO;

    move-result-object v0

    return-object v0
.end method

.method public final CVK()LX/5Nl;
    .locals 1

    iget-object v0, p0, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/BpM;

    iget-object v0, v0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v0

    return-object v0
.end method

.method public final DSw()LX/2nO;
    .locals 1

    invoke-static {p0}, LX/AwE;->A01(LX/Wcz;)LX/2nO;

    move-result-object v0

    return-object v0
.end method

.method public final Ept(F)V
    .locals 0

    invoke-static {p0, p1}, LX/AwE;->A06(LX/Wcz;F)V

    return-void
.end method

.method public final Gdi()V
    .locals 0

    invoke-static {p0}, LX/AwE;->A05(LX/Wcz;)V

    return-void
.end method

.method public final H7I(LX/2nO;)V
    .locals 0

    invoke-static {p1, p0}, LX/AwE;->A02(LX/2nO;LX/Wcz;)V

    return-void
.end method

.method public final HYc(LX/2nO;F)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/AwE;->A03(LX/2nO;LX/Wcz;F)V

    return-void
.end method
