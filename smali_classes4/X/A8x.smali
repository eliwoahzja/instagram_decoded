.class public final LX/A8x;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/A8x;->$t:I

    iput-object p4, p0, LX/A8x;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A8x;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/A8x;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/A8x;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/A8x;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/A8x;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x14a2e74f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/A8x;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/A8x;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A8x;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A8x;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/A8x;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x448e54dc

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x673b8193

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v3, p0, LX/A8x;->A02:Ljava/lang/Object;

    check-cast v3, LX/12C;

    iget-object v0, v3, LX/12C;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v0;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/A8x;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vk;

    iget-object v0, v0, LX/3Vk;->A05:LX/3Vd;

    iget v0, v0, LX/3Vd;->A00:I

    invoke-static {v1, v2, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/12C;->A01:LX/5Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/AyQ;->GYb(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
