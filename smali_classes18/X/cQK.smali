.class public final LX/cQK;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/318;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ys2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ys2;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/cQK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/cQK;->A02:LX/Ys2;

    const/4 v1, 0x0

    sget-object v0, LX/CfR;->A03:LX/CfR;

    const/4 v3, 0x0

    new-instance v5, LX/318;

    invoke-direct {v5, p1, v0, v1, v1}, LX/318;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cQK;->A02:LX/Ys2;

    iget-object v0, v0, LX/Ys2;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/318;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/cQK;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/cQK;->A02:LX/Ys2;

    iget v0, v0, LX/Ys2;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/cQK;->A02:LX/Ys2;

    iget-object v0, v0, LX/Ys2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v2, p0, LX/cQK;->A02:LX/Ys2;

    iget-object v0, v2, LX/Ys2;->A0E:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ys2;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/Ys2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_3
    invoke-static {v6, v3, v3, v3, v3}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    iget-object v1, p0, LX/cQK;->A02:LX/Ys2;

    iget v0, v1, LX/Ys2;->A04:I

    invoke-static {v6, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget v0, v1, LX/Ys2;->A03:I

    invoke-static {v6, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, v1, LX/Ys2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v1, LX/Ys2;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/cQK;->A02:LX/Ys2;

    iget-object v0, v0, LX/Ys2;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/cQK;->A02:LX/Ys2;

    iget-boolean v0, v1, LX/Ys2;->A0I:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/Ys2;->A05:I

    invoke-static {v4, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :goto_0
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, LX/Ys2;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/Ys2;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/cQK;->A01:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    invoke-direct {p0, v6}, LX/cQK;->setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    :cond_8
    iput-object v5, p0, LX/cQK;->A00:LX/318;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    iget v0, v1, LX/Ys2;->A05:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0
.end method

.method private final setIcon(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 6

    iget-object v5, p0, LX/cQK;->A02:LX/Ys2;

    iget-object v1, v5, LX/Ys2;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/cQK;->A01:Landroid/content/Context;

    invoke-static {v2, v1}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v5, LX/Ys2;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, v5, LX/Ys2;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, v5, LX/Ys2;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
