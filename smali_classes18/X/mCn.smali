.class public final LX/mCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Uv7;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/mCn;->A01:LX/Uv7;

    iput v1, v0, LX/Uv7;->A00:F

    iget-object v1, p0, LX/mCn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x56d0222a

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method
