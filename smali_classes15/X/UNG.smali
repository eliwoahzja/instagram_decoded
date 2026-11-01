.class public final LX/UNG;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/318;

.field public A01:LX/9xm;


# direct methods
.method public static final A00(Landroid/content/Context;LX/318;LX/UNG;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    iget-object v6, p2, LX/UNG;->A01:LX/9xm;

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x60da0f53

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1T0;->A03(Ljava/lang/String;)LX/1T7;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1T8;->A02:LX/1T8;

    sget-object v0, LX/1T9;->A02:LX/1T9;

    invoke-static {v2, v0, v1}, LX/1T0;->A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x47ae8b97

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1T0;->A03(Ljava/lang/String;)LX/1T7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/1T8;->A01:LX/1T8;

    sget-object v0, LX/1T9;->A02:LX/1T9;

    invoke-static {v2, v0, v1}, LX/1T0;->A04(LX/LeC;LX/LeD;LX/LeF;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v7, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {p1, v3}, LX/318;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final getInterest()LX/9xm;
    .locals 1

    iget-object v0, p0, LX/UNG;->A01:LX/9xm;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, LX/UNG;->A00:LX/318;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method
