.class public final Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v3, Landroid/graphics/Paint;

    .line 268435463
    .line 268435464
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v2, 0x1

    .line 268435468
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435472
    .line 268435473
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    const v0, 0x7f06005a

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    .line 268435496
    .line 268435497
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    .line 268435502
    .line 268435503
    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    invoke-static {p1, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435512
    .line 268435513
    .line 268435514
    const/4 v0, 0x2

    .line 268435515
    new-array v2, v0, [F

    .line 268435516
    .line 268435517
    fill-array-data v2, :array_0

    .line 268435518
    .line 268435519
    .line 268435520
    const/4 v1, 0x0

    .line 268435521
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435527
    .line 268435528
    .line 268435529
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435530
    .line 268435531
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435532
    .line 268435533
    .line 268435534
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435535
    .line 268435536
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435537
    .line 268435538
    .line 268435539
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435540
    .line 268435541
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    .line 268435545
    .line 268435546
    return-void

    .line 268435547
    nop

    .line 268435548
    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x41aaaaab
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A03:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, -0x158039b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, -0x61157cc1    # -2.4829996E-20f

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMask(Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A01:Landroid/graphics/Matrix;

    iput-object p3, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A00:Landroid/graphics/Path;

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/gallery/editing/ui/GalleryCroppingMaskView;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
