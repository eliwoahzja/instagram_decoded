.class public final LX/F01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CfB;


# direct methods
.method public constructor <init>(LX/CfB;)V
    .locals 0

    iput-object p1, p0, LX/F01;->A00:LX/CfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/F01;->A00:LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v2, v6, LX/CfB;->A0E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/CfB;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v6, LX/CfB;->A04:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v6, LX/CfB;->A05:F

    const/4 v8, 0x2

    new-array v3, v8, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v3, v9

    int-to-float v4, v0

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    const/4 v7, 0x1

    aget v0, v3, v7

    int-to-float v3, v0

    invoke-static {v1, v2}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v4

    iput v1, v6, LX/CfB;->A02:F

    sub-float/2addr v0, v3

    iput v0, v6, LX/CfB;->A03:F

    iget v1, v6, LX/CfB;->A04:F

    const v0, 0x30a50a79

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v6, LX/CfB;->A05:F

    const v0, 0x7780a515

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, v6, LX/CfB;->A02:F

    const v0, -0x7050784

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v6, LX/CfB;->A03:F

    const v0, 0x68789c44

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, v6, LX/CfB;->A0A:Landroid/view/View;

    const v0, -0x5ff3bf69

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x26fd2ff2

    invoke-static {v3, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v0, v6, LX/CfB;->A04:F

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v1, v10, v0

    const v0, 0x1ea61edc

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v0, v6, LX/CfB;->A05:F

    div-float v1, v10, v0

    const v0, 0x75092ab4

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x3ed88b95

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/CfB;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const v0, -0x1f07c89d

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4, v6, v7}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v4, v6, v0}, LX/50q;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa

    new-array v0, v8, [F

    aput v5, v0, v9

    aput v10, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v6, v8}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/CfB;->A07:Landroid/animation/AnimatorSet;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
