.class public final Lcom/instagram/camera/capture/IgCameraFocusView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:F

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/0rR;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/Hon;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/camera/capture/IgCameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/camera/capture/IgCameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/PointF;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:Landroid/graphics/PointF;

    .line 268435472
    .line 268435473
    const/4 v5, 0x1

    .line 268435474
    new-instance v3, Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v3, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A05:Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    const/4 v0, -0x1

    .line 268435482
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435483
    .line 268435484
    .line 268435485
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435486
    .line 268435487
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435499
    .line 268435500
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    const/high16 v0, 0x41f00000    # 30.0f

    .line 268435512
    .line 268435513
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A02:F

    .line 268435518
    .line 268435519
    new-instance v3, LX/Js6;

    .line 268435520
    .line 268435521
    invoke-direct {v3, p0, v4}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v3, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A06:LX/Hon;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v2

    .line 268435534
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 268435535
    .line 268435536
    invoke-static {v0, v1, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v2, v3}, LX/0rR;->A0B(LX/Hon;)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v2, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:LX/0rR;

    .line 268435547
    .line 268435548
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/camera/capture/IgCameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    iget-object v0, p0, Lcom/instagram/camera/capture/IgCameraFocusView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
