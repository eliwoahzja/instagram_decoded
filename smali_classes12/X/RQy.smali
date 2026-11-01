.class public abstract LX/RQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qp0;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x8

    const-string v5, "Required value was null."

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Qp0;->A04:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, LX/Qp0;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Qp0;->A04:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/Qp0;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f08283a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Qp0;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3243920e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Qp0;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x3da53071

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Qp0;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e10

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Qp0;->A04:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/Qp0;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f082730

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/Qp0;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x30b0b674

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Qp0;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x430281d8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Qp0;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1386be

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    return-void

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
