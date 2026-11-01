.class public final LX/edZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/edZ;->$t:I

    iput-object p4, p0, LX/edZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/edZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/edZ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/edZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/edZ;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/edZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, p0, LX/edZ;->A00:I

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/edZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/edZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/in2;

    iget-object v1, v4, LX/in2;->A07:LX/Lxf;

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_onTouchInterceptorTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Lxf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0b2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/20d;->A02:LX/20d;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "android_purge_26_q2_ClipsViewerSideSheetCallback_isViewHit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v5

    invoke-static {p2, v3, v1, v0}, LX/C1u;->A13(Landroid/view/MotionEvent;Landroid/view/View;[II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, LX/edZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_2
    iget-object v2, p0, LX/edZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/OW6;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, LX/OW6;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, LX/edZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v2, LX/OW6;->A04:LX/GX5;

    :goto_0
    iget v2, p0, LX/edZ;->A00:I

    iget-object v1, v3, LX/GX5;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/GX5;->A00(LX/GX5;)V

    return v5

    :cond_3
    iget-object v1, p0, LX/edZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/OW6;

    iget-object v3, v1, LX/OW6;->A04:LX/GX5;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/edZ;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, LX/OW6;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/eNj;->A06:LX/eNj;

    invoke-static {v0, v4}, LX/in2;->A03(LX/eNj;LX/in2;)V

    return v2

    :cond_5
    iget-object v1, p0, LX/edZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/edZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    return v2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
