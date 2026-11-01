.class public final LX/Ctk;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ctk;->$t:I

    iput-object p3, p0, LX/Ctk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ctk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/Ctk;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Ctk;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ctk;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, p0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v1, p0, LX/Ctk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p1, p0}, LX/Ctk;->A00(Landroid/animation/ValueAnimator;LX/Ctk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, p0, LX/Ctk;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/01O;->A00:I

    iget-object v0, p0, LX/Ctk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput v2, v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {p1, p0}, LX/Ctk;->A00(Landroid/animation/ValueAnimator;LX/Ctk;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Ctk;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWl;

    iget-object v0, p0, LX/Ctk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {v1, v0}, LX/FWl;->Ept(F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/Ctk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, -0x3db21222

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Ctk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    const v0, 0x6b66f5a6

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x5488a17b

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2c6600a2

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Ctk;->A01:Ljava/lang/Object;

    check-cast v1, LX/4zZ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/4zZ;->A0B(F)V

    return-void
.end method
