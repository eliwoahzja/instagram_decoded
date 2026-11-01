.class public final Linstagram/features/stories/selfiereply/CameraHoleOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/RectF;

.field public A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060002

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A09:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0B:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x7f060003

    invoke-static {p1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getCameraHoleScale()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-lez v0, :cond_1

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:F

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v9

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    const/4 v11, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v4

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v9

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    iget-object v11, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A09:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iget-object v5, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A07:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A00:F

    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iget-object v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A06:F

    cmpl-float v0, v2, v7

    if-lez v0, :cond_0

    iget v1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A04:F

    iget v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A05:F

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final setCameraHoleScale(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
