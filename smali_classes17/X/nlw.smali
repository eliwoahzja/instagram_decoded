.class public final LX/nlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:LX/Klx;

.field public A01:LX/Klx;

.field public A02:LX/jDl;

.field public A03:LX/icK;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;


# virtual methods
.method public final A00(LX/UD8;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/UD8;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/UD8;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/nlw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fuk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fuk;->A00(Z)V

    iget-boolean v4, p1, LX/UD8;->A0V:Z

    iget-object v0, p0, LX/nlw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/nlw;->A0A:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/nlw;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/nlw;->A0B:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, LX/UD8;->A0Q:Z

    iget-object v0, p0, LX/nlw;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5d34908

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/nlw;->A0E:LX/Esp;

    :goto_2
    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/nlw;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/nlw;->A0G:LX/Esp;

    :goto_3
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p1, LX/UD8;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nlw;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x66e3bd13

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p1, LX/UD8;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/nlw;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    :goto_5
    iget-boolean v0, p1, LX/UD8;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    iget-object v0, p0, LX/nlw;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c0a3288

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlw;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f2f7f6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlw;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5383daca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/nlw;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nlw;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1acf7258

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/nlw;->A0H:LX/Esp;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/nlw;->A0D:LX/Esp;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/nlw;->A09:LX/Esp;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/nlw;->A08:LX/Esp;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/nlw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fuk;

    invoke-virtual {v0, v3}, LX/fuk;->A00(Z)V

    goto :goto_4
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 0

    check-cast p1, LX/UD8;

    invoke-virtual {p0, p1}, LX/nlw;->A00(LX/UD8;)V

    return-void
.end method
