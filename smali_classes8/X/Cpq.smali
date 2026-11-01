.class public final LX/Cpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FII)V
    .locals 0

    iput-object p1, p0, LX/Cpq;->A04:Landroid/view/View;

    iput p3, p0, LX/Cpq;->A00:F

    iput-object p2, p0, LX/Cpq;->A03:Landroid/view/View;

    iput p4, p0, LX/Cpq;->A01:I

    iput p5, p0, LX/Cpq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v2, p0, LX/Cpq;->A04:Landroid/view/View;

    const v0, -0x7c180908

    invoke-static {v2, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget v1, p0, LX/Cpq;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    const v0, 0x221d943a

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v3, p0, LX/Cpq;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, p0, LX/Cpq;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Cpq;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
