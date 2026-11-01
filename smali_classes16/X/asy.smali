.class public final LX/asy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/2nv;

.field public A05:LX/2nv;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/asy;->A07:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/asy;->A07:Z

    iget-object v0, p0, LX/asy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, LX/asy;->A02:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    :cond_0
    iget-object v0, p0, LX/asy;->A04:LX/2nv;

    invoke-virtual {v0, v2, v1}, LX/2nv;->A0D(II)V

    iget-object v0, p0, LX/asy;->A05:LX/2nv;

    invoke-virtual {v0, v2, v1}, LX/2nv;->A0D(II)V

    :cond_1
    new-instance v2, LX/BcG;

    invoke-direct {v2}, LX/BcG;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/ow1;->A0O(J)V

    iget-object v1, p0, LX/asy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/asy;->A05:LX/2nv;

    :goto_0
    invoke-virtual {v0, v1}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/asy;->A04:LX/2nv;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 6

    iget-boolean v0, p0, LX/asy;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/asy;->A08:Z

    invoke-static {p1}, LX/21R;->A00(I)I

    move-result v5

    iget-object v4, p0, LX/asy;->A04:LX/2nv;

    iget v3, p0, LX/asy;->A02:I

    invoke-virtual {v4, v3, v5}, LX/2nv;->A0D(II)V

    iget v2, p0, LX/asy;->A01:I

    invoke-virtual {v4, v2, v5}, LX/2nv;->A0D(II)V

    iget v0, p0, LX/asy;->A00:I

    invoke-virtual {v4, v0, v5}, LX/2nv;->A0D(II)V

    iget-object v1, p0, LX/asy;->A05:LX/2nv;

    invoke-virtual {v1, v3, v5}, LX/2nv;->A0D(II)V

    invoke-virtual {v1, v2, v5}, LX/2nv;->A0D(II)V

    invoke-virtual {v1, v0, v5}, LX/2nv;->A0D(II)V

    iget-boolean v0, p0, LX/asy;->A07:Z

    iget-object v3, p0, LX/asy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/asy;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x547392ec

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/asy;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x309dc887

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object v2, p0, LX/asy;->A06:Landroid/graphics/drawable/Drawable;

    return-void
.end method
