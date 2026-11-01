.class public abstract LX/Pl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Rect;

.field public A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public A04:LX/Vpm;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:[F


# direct methods
.method public constructor <init>(Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Pl0;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Pl0;->A05:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Pl0;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/Pl0;->A07:[F

    iget-object v2, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v2, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, v2, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    div-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v2, p0, LX/Pl0;->A02:Landroid/graphics/Rect;

    neg-int v1, v4

    neg-int v0, v3

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final A00(LX/Pl0;)V
    .locals 3

    iget-object v0, p0, LX/Pl0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x4

    new-instance v0, LX/PzI;

    invoke-direct {v0, p0, v1}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/Pl0;->A01:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public A01()V
    .locals 2

    instance-of v0, p0, LX/MK6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MK6;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, v0, LX/MK6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MK8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/MK8;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, v0, LX/MK8;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Pl0;->A04:LX/Vpm;

    return-void
.end method

.method public A02(Landroid/graphics/Canvas;)V
    .locals 8

    instance-of v0, p0, LX/MK9;

    move-object v4, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MK9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/PkD;->A00:LX/PkD;

    iget-object v7, v0, LX/MK9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MK9;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/Pl0;->A02:Landroid/graphics/Rect;

    iget-object v5, v0, LX/MK9;->A01:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/PkD;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MKO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/MKO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/PkD;->A00:LX/PkD;

    iget-object v7, v0, LX/MKO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MKO;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/Pl0;->A02:Landroid/graphics/Rect;

    iget-object v5, v0, LX/MKO;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/MK6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/MK6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MK6;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/MK5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/MK5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MK5;->A03:Ljava/lang/String;

    iget v2, v0, LX/MK5;->A00:F

    iget-object v1, v0, LX/MK5;->A02:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/MK8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/PkD;->A00:LX/PkD;

    iget-object v2, v0, LX/MK8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/MK8;->A01:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/PkD;->A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    iget v0, p0, LX/Pl0;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p1}, LX/Pl0;->A02(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A04(LX/Vpm;)V
    .locals 2

    instance-of v0, p0, LX/MK6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/MK6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, v1, LX/MK6;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MK8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MK8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Pl0;->A04:LX/Vpm;

    iget-object v0, v1, LX/MK8;->A01:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Pl0;->A04:LX/Vpm;

    return-void
.end method

.method public final A05(FF)Z
    .locals 12

    instance-of v0, p0, LX/MK9;

    move v10, p1

    move v11, p2

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/MK9;

    sget-object v6, LX/PkD;->A00:LX/PkD;

    iget-object v8, v1, LX/MK9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/MK9;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v9, v1, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-virtual/range {v6 .. v11}, LX/PkD;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;FF)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/MK8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MK8;

    sget-object v6, LX/PkD;->A00:LX/PkD;

    iget-object v8, v1, LX/MK8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MK8;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Pl0;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v3, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v2, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v8, p0, LX/Pl0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, LX/Pl0;->A06:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v5, p0, LX/Pl0;->A07:[F

    const/4 v9, 0x0

    aput p1, v5, v9

    const/4 v7, 0x1

    aput p2, v5, v7

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    neg-float v3, v0

    iget v2, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v9

    aget v0, v5, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
