.class public final LX/Ct1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Ct1;->$t:I

    iput-object p1, p0, LX/Ct1;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ct1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/Ct1;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ct1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Ct1;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/Ct1;->A00:I

    iget-object v2, p0, LX/Ct1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0H:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v1, v3

    const v0, -0x304ebb88    # -5.948109E9f

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method
