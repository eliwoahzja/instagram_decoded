.class public Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:F

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:LX/Rs4;

.field public final A0D:LX/Esp;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x10

    .line 268435464
    .line 268435465
    new-instance v0, LX/Js6;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0C:LX/Rs4;

    .line 268435471
    .line 268435472
    const/4 v2, 0x0

    .line 268435473
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    sget-object v0, LX/0ql;->A0Y:[I

    .line 268435478
    .line 268435479
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const/4 v1, 0x3

    .line 268435484
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435485
    .line 268435486
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    float-to-double v3, v0

    .line 268435491
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435492
    .line 268435493
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-wide v3

    .line 268435497
    const-wide/16 v0, 0x0

    .line 268435498
    .line 268435499
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-wide v3

    .line 268435503
    double-to-float v0, v3

    .line 268435504
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    .line 268435505
    .line 268435506
    const/4 v1, 0x5

    .line 268435507
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435508
    .line 268435509
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 268435514
    .line 268435515
    const/4 v1, 0x4

    .line 268435516
    const/4 v0, 0x0

    .line 268435517
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:F

    .line 268435522
    .line 268435523
    const/4 v0, 0x2

    .line 268435524
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435529
    .line 268435530
    const/4 v3, 0x1

    .line 268435531
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435536
    .line 268435537
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435538
    .line 268435539
    .line 268435540
    new-instance v1, Landroid/graphics/Paint;

    .line 268435541
    .line 268435542
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435543
    .line 268435544
    .line 268435545
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0B:Landroid/graphics/Paint;

    .line 268435546
    .line 268435547
    const/4 v2, -0x1

    .line 268435548
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435549
    .line 268435550
    .line 268435551
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435552
    .line 268435553
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    .line 268435557
    .line 268435558
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435559
    .line 268435560
    .line 268435561
    new-instance v1, Landroid/graphics/Paint;

    .line 268435562
    .line 268435563
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    .line 268435567
    .line 268435568
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435569
    .line 268435570
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 268435574
    .line 268435575
    .line 268435576
    const/16 v0, 0xa

    .line 268435577
    .line 268435578
    new-instance v1, LX/Jn3;

    .line 268435579
    .line 268435580
    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    .line 268435581
    .line 268435582
    .line 268435583
    new-instance v0, LX/4z5;

    .line 268435584
    .line 268435585
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435586
    .line 268435587
    .line 268435588
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Esp;

    .line 268435589
    .line 268435590
    return-void

    .line 268435591
    :catchall_0
    move-exception v0

    .line 268435592
    if-eqz v2, :cond_0

    .line 268435593
    .line 268435594
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435595
    .line 268435596
    .line 268435597
    :cond_0
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonRadius()F
    .locals 5

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getLargeScreenFix()Z

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v3

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    add-float/2addr v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    return v2
.end method

.method private final getLargeScreenFix()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81092800003313L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    mul-float/2addr v5, v5

    div-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3dcc0000    # -45.0f

    mul-float/2addr v2, v3

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v4, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v4, v3

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v4, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final getButtonCenterY()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    return v0
.end method

.method public final getButtonFillPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0B:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getButtonStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    return v0
.end method

.method public final getConfirmationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconPadding()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:F

    return v0
.end method

.method public final getRevealSpring()LX/Esp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Esp;

    return-object v0
.end method

.method public final getViewCentreX()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    move-result v5

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    sub-float/2addr v5, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    sub-float v3, v4, v5

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    sub-float v0, v1, v5

    add-float/2addr v4, v5

    add-float/2addr v1, v5

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getLargeScreenFix()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->getButtonRadius()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A08:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setButtonCenterY(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A00:F

    return-void
.end method

.method public final setButtonStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A01:F

    return-void
.end method

.method public final setColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/5tO;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    sget-object v1, LX/BtL;->A0I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131d88

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setConfirmationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A07:Z

    return-void
.end method

.method public final setIconPadding(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A02:F

    return-void
.end method

.method public final setIsRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A09:Z

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public final setViewCentreX(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A03:F

    return-void
.end method
