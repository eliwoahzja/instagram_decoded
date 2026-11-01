.class Lcom/Level360/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/Level360/g;


# direct methods
.method constructor <init>(Lcom/Level360/g;)V
    .locals 0

    iput-object p1, p0, Lcom/Level360/e;->a:Lcom/Level360/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/Level360/e;->a:Lcom/Level360/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/Level360/g;->q(Lcom/Level360/g;F)F

    iget-object p1, p0, Lcom/Level360/e;->a:Lcom/Level360/g;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/Level360/e;->a:Lcom/Level360/g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
