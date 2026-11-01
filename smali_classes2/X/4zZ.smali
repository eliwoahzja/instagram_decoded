.class public LX/4zZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/rhP;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/5AT;

.field public A01:LX/5AO;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/Ffn;

.field public final A0E:LX/5AX;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/5AU;

.field public final A0H:[LX/5AU;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/5AV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/4zZ;->A0M:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/5AO;

    invoke-direct {v0}, LX/5AO;-><init>()V

    invoke-direct {p0, v0}, LX/4zZ;-><init>(LX/5AO;)V

    return-void
.end method

.method public constructor <init>(LX/5AO;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    new-instance v1, LX/5AT;

    .line 536870914
    .line 536870915
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object v2, v1, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    .line 536870919
    .line 536870920
    iput-object v2, v1, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    .line 536870921
    .line 536870922
    iput-object v2, v1, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    .line 536870923
    .line 536870924
    iput-object v2, v1, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    .line 536870925
    .line 536870926
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870927
    .line 536870928
    iput-object v0, v1, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 536870929
    .line 536870930
    iput-object v2, v1, LX/5AT;->A0I:Landroid/graphics/Rect;

    .line 536870931
    .line 536870932
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870933
    .line 536870934
    iput v0, v1, LX/5AT;->A03:F

    .line 536870935
    .line 536870936
    iput v0, v1, LX/5AT;->A01:F

    .line 536870937
    .line 536870938
    const/16 v0, 0xff

    .line 536870939
    .line 536870940
    iput v0, v1, LX/5AT;->A06:I

    .line 536870941
    .line 536870942
    const/4 v0, 0x0

    .line 536870943
    iput v0, v1, LX/5AT;->A02:F

    .line 536870944
    .line 536870945
    iput v0, v1, LX/5AT;->A00:F

    .line 536870946
    .line 536870947
    iput v0, v1, LX/5AT;->A05:F

    .line 536870948
    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    iput v0, v1, LX/5AT;->A07:I

    .line 536870951
    .line 536870952
    iput v0, v1, LX/5AT;->A09:I

    .line 536870953
    .line 536870954
    iput v0, v1, LX/5AT;->A08:I

    .line 536870955
    .line 536870956
    iput v0, v1, LX/5AT;->A0A:I

    .line 536870957
    .line 536870958
    iput-boolean v0, v1, LX/5AT;->A0L:Z

    .line 536870959
    .line 536870960
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 536870961
    .line 536870962
    iput-object v0, v1, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    .line 536870963
    .line 536870964
    iput-object p1, v1, LX/5AT;->A0K:LX/5AO;

    .line 536870965
    .line 536870966
    iput-object v2, v1, LX/5AT;->A0J:LX/5Ae;

    .line 536870967
    .line 536870968
    invoke-direct {p0, v1}, LX/4zZ;-><init>(LX/5AT;)V

    .line 536870969
    .line 536870970
    .line 536870971
    return-void
.end method

.method public constructor <init>(LX/5AT;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x4

    .line 268435460
    new-array v0, v1, [LX/5AU;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4zZ;->A0G:[LX/5AU;

    .line 268435463
    .line 268435464
    new-array v0, v1, [LX/5AU;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4zZ;->A0H:[LX/5AU;

    .line 268435467
    .line 268435468
    const/16 v1, 0x8

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/BitSet;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/4zZ;->A0F:Ljava/util/BitSet;

    .line 268435476
    .line 268435477
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/4zZ;->A0I:Landroid/graphics/Matrix;

    .line 268435483
    .line 268435484
    new-instance v0, Landroid/graphics/Path;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/graphics/Path;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/4zZ;->A09:Landroid/graphics/Path;

    .line 268435497
    .line 268435498
    new-instance v0, Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    .line 268435504
    .line 268435505
    new-instance v0, Landroid/graphics/RectF;

    .line 268435506
    .line 268435507
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/4zZ;->A0A:Landroid/graphics/RectF;

    .line 268435511
    .line 268435512
    new-instance v0, Landroid/graphics/Region;

    .line 268435513
    .line 268435514
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/4zZ;->A0K:Landroid/graphics/Region;

    .line 268435518
    .line 268435519
    new-instance v0, Landroid/graphics/Region;

    .line 268435520
    .line 268435521
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, LX/4zZ;->A0J:Landroid/graphics/Region;

    .line 268435525
    .line 268435526
    const/4 v4, 0x1

    .line 268435527
    new-instance v3, Landroid/graphics/Paint;

    .line 268435528
    .line 268435529
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v3, p0, LX/4zZ;->A06:Landroid/graphics/Paint;

    .line 268435533
    .line 268435534
    new-instance v2, Landroid/graphics/Paint;

    .line 268435535
    .line 268435536
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v2, p0, LX/4zZ;->A07:Landroid/graphics/Paint;

    .line 268435540
    .line 268435541
    new-instance v0, LX/5AV;

    .line 268435542
    .line 268435543
    invoke-direct {v0}, LX/5AV;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, LX/4zZ;->A0L:LX/5AV;

    .line 268435547
    .line 268435548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    if-ne v1, v0, :cond_0

    .line 268435561
    .line 268435562
    sget-object v0, LX/5AW;->A00:LX/5AX;

    .line 268435563
    .line 268435564
    :goto_0
    iput-object v0, p0, LX/4zZ;->A0E:LX/5AX;

    .line 268435565
    .line 268435566
    new-instance v0, Landroid/graphics/RectF;

    .line 268435567
    .line 268435568
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435569
    .line 268435570
    .line 268435571
    iput-object v0, p0, LX/4zZ;->A0B:Landroid/graphics/RectF;

    .line 268435572
    .line 268435573
    iput-boolean v4, p0, LX/4zZ;->A03:Z

    .line 268435574
    .line 268435575
    iput-object p1, p0, LX/4zZ;->A00:LX/5AT;

    .line 268435576
    .line 268435577
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435578
    .line 268435579
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435580
    .line 268435581
    .line 268435582
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435583
    .line 268435584
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435585
    .line 268435586
    .line 268435587
    sget-object v2, LX/4zZ;->A0M:Landroid/graphics/Paint;

    .line 268435588
    .line 268435589
    const/4 v0, -0x1

    .line 268435590
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435591
    .line 268435592
    .line 268435593
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 268435594
    .line 268435595
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 268435596
    .line 268435597
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268435601
    .line 268435602
    .line 268435603
    invoke-direct {p0}, LX/4zZ;->A06()Z

    .line 268435604
    .line 268435605
    .line 268435606
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v0

    .line 268435610
    invoke-direct {p0, v0}, LX/4zZ;->A07([I)Z

    .line 268435611
    .line 268435612
    .line 268435613
    new-instance v0, LX/5Ad;

    .line 268435614
    .line 268435615
    invoke-direct {v0, p0}, LX/5Ad;-><init>(LX/4zZ;)V

    .line 268435616
    .line 268435617
    .line 268435618
    iput-object v0, p0, LX/4zZ;->A0D:LX/Ffn;

    .line 268435619
    .line 268435620
    return-void

    .line 268435621
    :cond_0
    new-instance v0, LX/5AX;

    .line 268435622
    .line 268435623
    invoke-direct {v0}, LX/5AX;-><init>()V

    .line 268435624
    .line 268435625
    .line 268435626
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 805306368
    invoke-static {p1, p2, p3, p4}, LX/5AO;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/75z;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    new-instance v0, LX/5AO;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1}, LX/5AO;-><init>(LX/75z;)V

    .line 805306375
    .line 805306376
    .line 805306377
    invoke-direct {p0, v0}, LX/4zZ;-><init>(LX/5AO;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method private A00()F
    .locals 3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v1, v0, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4zZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/4zZ;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "MaterialShapeDrawable"

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/4zZ;->A0L:LX/5AV;

    iget-object v0, v0, LX/5AV;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/4zZ;->A0G:[LX/5AU;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/4zZ;->A0L:LX/5AV;

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    sget-object v2, LX/5AU;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v3, v0}, LX/5AU;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5AV;I)V

    iget-object v0, p0, LX/4zZ;->A0H:[LX/5AU;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    invoke-virtual {v1, p1, v2, v3, v0}, LX/5AU;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5AV;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/4zZ;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/5AT;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    sget-object v0, LX/4zZ;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/4zZ;->A07:Landroid/graphics/Paint;

    iget-object v4, p0, LX/4zZ;->A09:Landroid/graphics/Path;

    iget-object v3, p0, LX/4zZ;->A01:LX/5AO;

    iget-object v2, p0, LX/4zZ;->A0A:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/4zZ;->A00()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v3, v2}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5AO;->A03:LX/rFc;

    invoke-interface {v0, v2}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A08:I

    int-to-double v3, v0

    iget v0, v1, LX/5AT;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v0, v3, v5

    double-to-int v2, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    iget-object v4, p0, LX/4zZ;->A0E:LX/5AX;

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v7, v0, LX/5AT;->A0K:LX/5AO;

    iget v9, v0, LX/5AT;->A01:F

    iget-object v8, p0, LX/4zZ;->A0D:LX/Ffn;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/5AX;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;LX/Ffn;F)V

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v1, v0, LX/5AT;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4zZ;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v3, v0, LX/5AT;->A03:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/4zZ;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static A05(LX/4zZ;)V
    .locals 5

    iget-object v4, p0, LX/4zZ;->A00:LX/5AT;

    iget v3, v4, LX/5AT;->A00:F

    iget v0, v4, LX/5AT;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/5AT;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/5AT;->A08:I

    invoke-direct {p0}, LX/4zZ;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A06()Z
    .locals 7

    iget-object v4, p0, LX/4zZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, LX/4zZ;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v5, v0, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/4zZ;->A06:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4zZ;->A09(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/4zZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v1, v0, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/4zZ;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget-boolean v0, v1, LX/5AT;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4zZ;->A0L:LX/5AV;

    iget-object v1, v1, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5AV;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/4zZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4zZ;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4zZ;->A09(I)I

    move-result v2

    if-eq v2, v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v6
.end method

.method private A07([I)Z
    .locals 5

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4zZ;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4zZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A08()F
    .locals 3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0K:LX/5AO;

    iget-object v2, v0, LX/5AO;->A02:LX/rFc;

    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v2, v1}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final A09(I)I
    .locals 4

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v3, v1, LX/5AT;->A00:F

    iget v0, v1, LX/5AT;->A05:F

    add-float/2addr v3, v0

    iget v0, v1, LX/5AT;->A02:F

    add-float/2addr v3, v0

    iget-object v2, v1, LX/5AT;->A0J:LX/5Ae;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/5Ae;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/0sJ;->A08(II)I

    move-result v1

    iget v0, v2, LX/5Ae;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/5Ae;->A00(IF)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final A0A()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A07:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/5AT;->A07:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0B(F)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/5AT;->A00:F

    invoke-static {p0}, LX/4zZ;->A05(LX/4zZ;)V

    :cond_0
    return-void
.end method

.method public final A0C(F)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/5AT;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4zZ;->A02:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 2

    iget-object v0, p0, LX/4zZ;->A0L:LX/5AV;

    invoke-virtual {v0, p1}, LX/5AV;->A00(I)V

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5AT;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5AT;->A08:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    new-instance v0, LX/5Ae;

    invoke-direct {v0, p1}, LX/5Ae;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/5AT;->A0J:LX/5Ae;

    invoke-static {p0}, LX/4zZ;->A05(LX/4zZ;)V

    return-void
.end method

.method public final A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v1, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4zZ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v1, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4zZ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0I()Z
    .locals 3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v2, v0, LX/5AT;->A0K:LX/5AO;

    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v6, p0, LX/4zZ;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4zZ;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v1, v0, LX/5AT;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v5, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, LX/4zZ;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/4zZ;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A04:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v1, v0, LX/5AT;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v3, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, LX/4zZ;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4zZ;->A00()F

    move-result v0

    neg-float v8, v0

    iget-object v2, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v9, v2, LX/5AT;->A0K:LX/5AO;

    new-instance v7, LX/75z;

    invoke-direct {v7, v9}, LX/75z;-><init>(LX/5AO;)V

    iget-object v1, v9, LX/5AO;->A02:LX/rFc;

    instance-of v0, v1, LX/5AP;

    if-nez v0, :cond_0

    new-instance v0, LX/EIp;

    invoke-direct {v0, v1, v8}, LX/EIp;-><init>(LX/rFc;F)V

    move-object v1, v0

    :cond_0
    iput-object v1, v7, LX/75z;->A02:LX/rFc;

    iget-object v1, v9, LX/5AO;->A03:LX/rFc;

    instance-of v0, v1, LX/5AP;

    if-nez v0, :cond_1

    new-instance v0, LX/EIp;

    invoke-direct {v0, v1, v8}, LX/EIp;-><init>(LX/rFc;F)V

    move-object v1, v0

    :cond_1
    iput-object v1, v7, LX/75z;->A03:LX/rFc;

    iget-object v1, v9, LX/5AO;->A00:LX/rFc;

    instance-of v0, v1, LX/5AP;

    if-nez v0, :cond_2

    new-instance v0, LX/EIp;

    invoke-direct {v0, v1, v8}, LX/EIp;-><init>(LX/rFc;F)V

    move-object v1, v0

    :cond_2
    iput-object v1, v7, LX/75z;->A00:LX/rFc;

    iget-object v1, v9, LX/5AO;->A01:LX/rFc;

    instance-of v0, v1, LX/5AP;

    if-nez v0, :cond_3

    new-instance v0, LX/EIp;

    invoke-direct {v0, v1, v8}, LX/EIp;-><init>(LX/rFc;F)V

    move-object v1, v0

    :cond_3
    iput-object v1, v7, LX/75z;->A01:LX/rFc;

    new-instance v9, LX/5AO;

    invoke-direct {v9, v7}, LX/5AO;-><init>(LX/75z;)V

    iput-object v9, p0, LX/4zZ;->A01:LX/5AO;

    iget-object v8, p0, LX/4zZ;->A0E:LX/5AX;

    iget v7, v2, LX/5AT;->A01:F

    iget-object v2, p0, LX/4zZ;->A0A:Landroid/graphics/RectF;

    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/4zZ;->A00()F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/4zZ;->A09:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v2, v9, v7}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/4zZ;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4zZ;->A02:Z

    :cond_4
    iget-object v2, p0, LX/4zZ;->A00:LX/5AT;

    iget v1, v2, LX/5AT;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget v0, v2, LX/5AT;->A09:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/4zZ;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, LX/4zZ;->A03(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4zZ;->A03:Z

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, LX/4zZ;->A01(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v2, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v1, v2, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v7, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v8, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    iget-object v1, v2, LX/5AT;->A0K:LX/5AO;

    iget-object v2, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/5AO;->A03:LX/rFc;

    invoke-interface {v0, v2}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v1, v0, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    if-eq v1, v7, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-direct {p0, p1}, LX/4zZ;->A02(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_b
    invoke-virtual {p1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/4zZ;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v7, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    if-ltz v7, :cond_d

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    neg-float v1, v7

    neg-float v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v9}, LX/4zZ;->A01(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v1, v0, LX/5AT;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/4zZ;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4zZ;->A08()F

    move-result v1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v0, LX/5AT;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v2, v1}, LX/4zZ;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()LX/5AO;
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0K:LX/5AO;

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/4zZ;->A0K:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/4zZ;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4zZ;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, LX/4zZ;->A04(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/4zZ;->A0J:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4zZ;->A02:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v0, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    new-instance v2, LX/5AT;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    iput-object v3, v2, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v2, LX/5AT;->A0I:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/5AT;->A03:F

    iput v0, v2, LX/5AT;->A01:F

    const/16 v0, 0xff

    iput v0, v2, LX/5AT;->A06:I

    const/4 v0, 0x0

    iput v0, v2, LX/5AT;->A02:F

    iput v0, v2, LX/5AT;->A00:F

    iput v0, v2, LX/5AT;->A05:F

    const/4 v0, 0x0

    iput v0, v2, LX/5AT;->A07:I

    iput v0, v2, LX/5AT;->A09:I

    iput v0, v2, LX/5AT;->A08:I

    iput v0, v2, LX/5AT;->A0A:I

    iput-boolean v0, v2, LX/5AT;->A0L:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    iget-object v0, v1, LX/5AT;->A0K:LX/5AO;

    iput-object v0, v2, LX/5AT;->A0K:LX/5AO;

    iget-object v0, v1, LX/5AT;->A0J:LX/5Ae;

    iput-object v0, v2, LX/5AT;->A0J:LX/5Ae;

    iget v0, v1, LX/5AT;->A04:F

    iput v0, v2, LX/5AT;->A04:F

    iget-object v0, v1, LX/5AT;->A0F:Landroid/graphics/ColorFilter;

    iput-object v0, v2, LX/5AT;->A0F:Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/5AT;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/5AT;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v2, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    iget v0, v1, LX/5AT;->A06:I

    iput v0, v2, LX/5AT;->A06:I

    iget v0, v1, LX/5AT;->A03:F

    iput v0, v2, LX/5AT;->A03:F

    iget v0, v1, LX/5AT;->A08:I

    iput v0, v2, LX/5AT;->A08:I

    iget v0, v1, LX/5AT;->A07:I

    iput v0, v2, LX/5AT;->A07:I

    iget-boolean v0, v1, LX/5AT;->A0L:Z

    iput-boolean v0, v2, LX/5AT;->A0L:Z

    iget v0, v1, LX/5AT;->A01:F

    iput v0, v2, LX/5AT;->A01:F

    iget v0, v1, LX/5AT;->A02:F

    iput v0, v2, LX/5AT;->A02:F

    iget v0, v1, LX/5AT;->A00:F

    iput v0, v2, LX/5AT;->A00:F

    iget v0, v1, LX/5AT;->A05:F

    iput v0, v2, LX/5AT;->A05:F

    iget v0, v1, LX/5AT;->A09:I

    iput v0, v2, LX/5AT;->A09:I

    iget v0, v1, LX/5AT;->A0A:I

    iput v0, v2, LX/5AT;->A0A:I

    iget-object v0, v1, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    iput-object v0, v2, LX/5AT;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    iput-object v0, v2, LX/5AT;->A0G:Landroid/graphics/Paint$Style;

    iget-object v1, v1, LX/5AT;->A0I:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/5AT;->A0I:Landroid/graphics/Rect;

    :cond_0
    iput-object v2, p0, LX/4zZ;->A00:LX/5AT;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4zZ;->A02:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, LX/4zZ;->A07([I)Z

    move-result v1

    invoke-direct {p0}, LX/4zZ;->A06()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget v0, v1, LX/5AT;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5AT;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iput-object p1, v0, LX/5AT;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LX/5AO;)V
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iput-object p1, v0, LX/5AT;->A0K:LX/5AO;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4zZ;->A00:LX/5AT;

    iput-object p1, v0, LX/5AT;->A0E:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/4zZ;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/4zZ;->A00:LX/5AT;

    iget-object v0, v1, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5AT;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/4zZ;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
