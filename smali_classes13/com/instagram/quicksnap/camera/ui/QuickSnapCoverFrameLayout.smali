.class public final Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Path;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A03:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final A00()V
    .locals 4

    iget v2, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    iget v3, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00:F

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A01:F

    if-lez v2, :cond_0

    sget-object v0, LX/air;->A00:LX/air;

    invoke-virtual {v0, v2}, LX/air;->A00(I)LX/BjZ;

    move-result-object v2

    invoke-static {v3, v1}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BjZ;->HSl(J)V

    iget-object v0, v2, LX/BjZ;->A03:Landroid/graphics/Path;

    :goto_0
    iput-object v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A03:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00:F

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    iget v1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A01:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A03:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getHorizontalMarginPx()F
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00:F

    return v0
.end method

.method public final getPreviewSizePx()I
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    return v0
.end method

.method public final getVerticalCropOffsetPx()F
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A01:F

    return v0
.end method

.method public final setHorizontalMarginPx(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00:F

    invoke-direct {p0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00()V

    :cond_0
    return-void
.end method

.method public final setPreviewSizePx(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A02:I

    invoke-direct {p0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00()V

    :cond_0
    return-void
.end method

.method public final setVerticalCropOffsetPx(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A01:F

    invoke-direct {p0}, Lcom/instagram/quicksnap/camera/ui/QuickSnapCoverFrameLayout;->A00()V

    :cond_0
    return-void
.end method
