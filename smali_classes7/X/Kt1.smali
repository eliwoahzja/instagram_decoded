.class public final LX/Kt1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:LX/Kt6;


# direct methods
.method public constructor <init>(LX/Kt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kt1;->A05:LX/Kt6;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v3, p0, LX/Kt1;->A05:LX/Kt6;

    iget-object v5, v3, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v5}, LX/Ptz;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Kt6;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v0, p0, LX/Kt1;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    iget-object v1, p0, LX/Kt1;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v5, v4, v0}, LX/Ptz;->HMG(LX/MtM;F)V

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v3, p0, LX/Kt1;->A02:I

    iget v2, p0, LX/Kt1;->A03:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v1, v6

    iget v0, p0, LX/Kt1;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/Ptz;->HG6(LX/MtM;I)V

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    iget-object v4, p0, LX/Kt1;->A05:LX/Kt6;

    iget-object v3, v4, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/Kt6;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {v3}, LX/Ptz;->DJZ()LX/KBI;

    move-result-object v1

    sget-object v0, LX/KBI;->A0r:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Kt1;->A01:I

    invoke-interface {v3}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0Z:LX/2M2;

    invoke-static {v0, v1}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Ptz;->DJZ()LX/KBI;

    move-result-object v1

    sget-object v0, LX/KBI;->A0j:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Kt1;->A04:Ljava/lang/Float;

    :cond_1
    invoke-interface {v3}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0o:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Kt1;->A02:I

    invoke-interface {v3}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Kt1;->A03:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/Kt1;->A00:F

    :cond_2
    return v2
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
