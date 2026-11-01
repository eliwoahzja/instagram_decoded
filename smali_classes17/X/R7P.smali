.class public final LX/R7P;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R7P;->$t:I

    iput-object p1, p0, LX/R7P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget v0, p0, LX/R7P;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/S5r;

    iget-object v1, v0, LX/S5r;->A01:LX/icj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/icj;->A00:LX/nlr;

    iget-object v0, v0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    invoke-static {v0, v1}, LX/bVL;->A00(LX/bVL;F)Z

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, LX/R7P;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOA;

    iget v1, v3, LX/BOA;->A04:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v3, LX/BOA;->A04:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/BOA;->A04:F

    iget-object v2, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v3, LX/BOA;->A04:F

    const v0, 0x5ff31ba1

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v3, LX/BOA;->A04:F

    const v0, 0x1321252e

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
