.class public final LX/Rvq;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;


# virtual methods
.method public final getAddStoryButton()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/Rvq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getCloseButton()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/Rvq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/Rvq;->A00:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setTitleDropdownEnabled(Z)V
    .locals 2

    iget-object v0, p0, LX/Rvq;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/Rvq;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
