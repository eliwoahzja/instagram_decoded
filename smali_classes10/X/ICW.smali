.class public final LX/ICW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/widget/ImageView;

.field public A02:Z


# virtual methods
.method public final A00(LX/Rjz;LX/DVY;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LX/ICW;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-boolean v0, p2, LX/DVY;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean v1, p0, LX/ICW;->A02:Z

    :cond_0
    :goto_0
    iget-object v0, p2, LX/DVY;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/DVY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, p1, v2}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/DVY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, -0x56a0dd1a

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x38cb8720    # -46200.875f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/ICW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ICW;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean v3, p0, LX/ICW;->A02:Z

    goto :goto_0

    :cond_3
    const v0, 0x5b57466c

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
