.class public final LX/AfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0G4;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/AfX;)V
    .locals 3

    iget-object v2, p0, LX/AfX;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x7b68e2e7

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x486db3e0    # 243407.5f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x6aac445c

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, LX/AfX;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/AfX;->A04:LX/0G4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G4;->stop()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/AfX;)V
    .locals 3

    iget-object v2, p0, LX/AfX;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x5ae1a513

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/AfX;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AfX;->A07:Z

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/A4z;

    invoke-direct {v0, p0, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/AfX;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AfX;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/AfX;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x5d48d2d1

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iput-object v1, p0, LX/AfX;->A05:Ljava/lang/Runnable;

    :cond_2
    iget-object v2, p0, LX/AfX;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    invoke-static {p0}, LX/AfX;->A00(LX/AfX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AfX;->A07:Z

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/AfX;->A07:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v3, p0, LX/AfX;->A03:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/AfX;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v0, p0, LX/AfX;->A02:Landroid/view/ViewStub;

    iput-object v1, p0, LX/AfX;->A01:Landroid/view/View;

    const v0, 0x7f0b3c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    iput-object v3, p0, LX/AfX;->A03:Landroid/widget/ImageView;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Error inflating SpinCam animation overlay stub"

    const-string v0, "SpinCamAnimationOverlay"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v5, p0, LX/AfX;->A01:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/AfX;->A04:LX/0G4;

    if-nez v2, :cond_1

    const v0, 0x7f1200e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v2

    iput-object v2, p0, LX/AfX;->A04:LX/0G4;

    if-nez v2, :cond_1

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "Error loading SpinCam keyframes drawable"

    const-string v0, "SpinCamAnimationOverlay"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x67c6b5ba

    invoke-static {v5, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0xec04b7f

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, LX/0G4;->stop()V

    invoke-virtual {v2}, LX/0G4;->GOD()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AfX;->A07:Z

    iput-boolean v4, p0, LX/AfX;->A06:Z

    new-instance v2, LX/euP;

    invoke-direct {v2, p0}, LX/euP;-><init>(LX/AfX;)V

    iput-object v2, p0, LX/AfX;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc80

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error showing SpinCam animation overlay"

    const-string v0, "SpinCamAnimationOverlay"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
