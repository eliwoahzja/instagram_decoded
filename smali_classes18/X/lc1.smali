.class public final LX/lc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/app/Activity;

.field public A09:Landroid/graphics/drawable/ColorDrawable;

.field public A0A:Landroid/graphics/drawable/ColorDrawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/Zgg;

.field public A0O:LX/3Bz;

.field public A0P:LX/ifz;

.field public A0Q:LX/gMY;

.field public A0R:LX/bJQ;

.field public A0S:LX/bJQ;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/lc1;)V
    .locals 3

    iget-object v0, p1, LX/lc1;->A0S:LX/bJQ;

    invoke-virtual {v0}, LX/bJQ;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v1, p1, LX/lc1;->A01:I

    iget v0, p1, LX/lc1;->A00:F

    invoke-static {v0, v2, v1}, LX/5tO;->A02(FII)I

    move-result p0

    iget v1, p1, LX/lc1;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v2

    invoke-static {p0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p1, LX/lc1;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/lc1;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/lc1;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/lc1;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/lc1;->A09:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p1, LX/lc1;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p1, LX/lc1;->A0F:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v1, p1, LX/lc1;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, -0x5f98f123

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/lc1;)V
    .locals 3

    iget-boolean v0, p0, LX/lc1;->A0V:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/lc1;->A04:I

    iget v0, p0, LX/lc1;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/lc1;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/lc1;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/lc1;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/lc1;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/lc1;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A02(LX/lc1;)V
    .locals 4

    iget-object v3, p0, LX/lc1;->A0H:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/lc1;->A0W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x6692c94d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/lc1;->A0I:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/lc1;->A0W:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, -0x1d8280fc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/lc1;->A0O:LX/3Bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lc1;->A08:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/lc1;->A00(Landroid/content/Context;LX/lc1;)V

    iget-object v1, p0, LX/lc1;->A0O:LX/3Bz;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lc1;->A0N:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void
.end method
