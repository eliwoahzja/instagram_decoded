.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DDo;->$t:I

    iput-object p3, p0, LX/DDo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DDo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v1, p0, LX/DDo;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, p0, LX/DDo;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DDo;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDo;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/DDo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6IB;

    iget-object v1, p0, LX/DDo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6IC;

    invoke-virtual {v2, v1, v3}, LX/6IB;->A03(LX/6IC;F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/6IB;->A04(LX/6IC;FZ)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
