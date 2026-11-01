.class public final LX/eEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/eCB;

.field public final synthetic A04:LX/01O;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/eCB;LX/01O;II)V
    .locals 0

    iput p4, p0, LX/eEi;->A01:I

    iput-object p2, p0, LX/eEi;->A03:LX/eCB;

    iput-object p3, p0, LX/eEi;->A04:LX/01O;

    iput p5, p0, LX/eEi;->A00:I

    iput-object p1, p0, LX/eEi;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget v0, p0, LX/eEi;->A01:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget-object v0, p0, LX/eEi;->A03:LX/eCB;

    iget-object v0, v0, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/eEi;->A04:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    sub-int v1, v3, v0

    const v0, -0x145f5372

    invoke-static {v2, v5, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    iget-object v0, p0, LX/eEi;->A04:LX/01O;

    iput v3, v0, LX/01O;->A00:I

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    iget v0, p0, LX/eEi;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v4, v0

    iget-object v3, p0, LX/eEi;->A02:Landroid/view/View;

    const v0, 0x7f0b0743

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v2, v1, v4}, LX/BVE;->A1B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v3, v0}, LX/Ryu;->A00(Landroid/view/View;I)V

    return-void
.end method
