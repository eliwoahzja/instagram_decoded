.class public final LX/6v4;
.super LX/6uB;
.source ""


# direct methods
.method public static A01(LX/6v4;FF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/6uB;->A0Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/6uB;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/6uB;->A05(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A06(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/6uB;->A0L:LX/Dpp;

    check-cast v0, LX/6v2;

    iget-object v0, v0, LX/6v2;->A00:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/6uB;->A06(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6uB;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    iget v1, p0, LX/6uB;->A06:I

    if-ge v0, v1, :cond_1

    iget v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
