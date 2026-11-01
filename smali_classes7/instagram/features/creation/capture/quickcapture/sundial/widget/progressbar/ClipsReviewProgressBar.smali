.class public final Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/F5M;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/Kk0;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435465
    .line 268435466
    new-instance v0, LX/F5M;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1, v3}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    .line 268435472
    .line 268435473
    const/4 v3, 0x1

    .line 268435474
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    const/16 v0, 0x3a98

    .line 268435481
    .line 268435482
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f070004

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    .line 268435496
    .line 268435497
    const v0, 0x7f07000e

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 268435505
    .line 268435506
    const v0, 0x7f060102

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 268435514
    .line 268435515
    const v0, 0x7f0600ca

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 268435523
    .line 268435524
    const v0, 0x7f060103

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v1

    .line 268435531
    const v0, 0x7f060104

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    new-instance v2, LX/Kk0;

    .line 268435539
    .line 268435540
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    iput v1, v2, LX/Kk0;->A01:I

    .line 268435544
    .line 268435545
    iput v0, v2, LX/Kk0;->A02:I

    .line 268435546
    .line 268435547
    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, v2, LX/Kk0;->A03:Landroid/graphics/Paint;

    .line 268435552
    .line 268435553
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, v2, LX/Kk0;->A04:Landroid/graphics/RectF;

    .line 268435558
    .line 268435559
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v1

    .line 268435563
    const v0, 0x7f07002e

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, v2, LX/Kk0;->A00:I

    .line 268435571
    .line 268435572
    const/4 v0, 0x0

    .line 268435573
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435574
    .line 268435575
    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/Kk0;

    .line 268435576
    .line 268435577
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
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/Kk0;

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;FFI)V
    .locals 6

    iget-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    move v1, p2

    add-float v3, p2, p3

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    int-to-float v4, v0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/QWX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/QWX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1}, LX/F5M;->A0C(LX/VpG;Ljava/lang/Object;I)LX/F5M;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;I)V
    .locals 4

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    iput p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    new-instance v1, LX/QWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QWX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/F5M;

    invoke-direct {v0, v2, v3, v1}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v6, 0x0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    invoke-direct {p0, p1, v6, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    invoke-virtual {v0, v4}, LX/F5M;->A05(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v0

    int-to-float v3, v2

    mul-float/2addr v3, v0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    invoke-virtual {v0, v4}, LX/F5M;->A06(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    const/16 v2, 0xb2

    if-ge v0, v1, :cond_0

    const/16 v2, 0x4c

    :cond_0
    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    invoke-direct {p0, p1, v6, v3, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    add-float/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/Kk0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    invoke-virtual {v0, v3}, LX/F5M;->A05(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    int-to-float v2, v0

    sub-float v1, v5, v2

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    invoke-direct {p0, p1, v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, 0x1d6f3eeb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/Kk0;

    int-to-float v5, p2

    int-to-float v6, p1

    iget v8, v1, LX/Kk0;->A01:I

    iget v9, v1, LX/Kk0;->A02:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/Kk0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, -0xba2c895

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setPlaybackPosition(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/F5M;

    iget v0, v0, LX/F5M;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    invoke-direct {p0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
