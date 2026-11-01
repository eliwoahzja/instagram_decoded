.class public final Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:[I

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/31n;

.field public A05:Z

.field public A06:Z

.field public A07:[LX/31p;

.field public A08:J

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/31w;

.field public A0B:[F

.field public A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x46ff4c
        -0x2cfa98
        -0x9f3fe
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

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
    sget-object v0, LX/31n;->A02:LX/31n;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:LX/31n;

    .line 268435466
    .line 268435467
    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    .line 268435470
    .line 268435471
    const/16 v4, 0x28

    .line 268435472
    .line 268435473
    iput v4, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 268435474
    .line 268435475
    const-wide/16 v0, 0x3e8

    .line 268435476
    .line 268435477
    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    .line 268435478
    .line 268435479
    const/4 v2, 0x0

    .line 268435480
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    sget-object v0, LX/0ql;->A06:[I

    .line 268435485
    .line 268435486
    invoke-virtual {v1, p2, v0, v3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    const/4 v0, 0x5

    .line 268435491
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    .line 268435496
    .line 268435497
    const/4 v4, 0x1

    .line 268435498
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435499
    .line 268435500
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    .line 268435505
    .line 268435506
    const/4 v1, 0x4

    .line 268435507
    const/16 v0, 0x3e8

    .line 268435508
    .line 268435509
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    int-to-long v0, v0

    .line 268435514
    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    .line 268435515
    .line 268435516
    const/4 v0, 0x3

    .line 268435517
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    iput-boolean v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    .line 268435522
    .line 268435523
    sget-object v1, LX/31n;->A00:Lkotlin/enums/EnumEntries;

    .line 268435524
    .line 268435525
    const/4 v0, 0x2

    .line 268435526
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, LX/31n;

    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:LX/31n;

    .line 268435537
    .line 268435538
    const/4 v0, -0x1

    .line 268435539
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435544
    .line 268435545
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    .line 268435549
    .line 268435550
    .line 268435551
    return-void

    .line 268435552
    :catchall_0
    move-exception v0

    .line 268435553
    if-eqz v2, :cond_0

    .line 268435554
    .line 268435555
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435556
    .line 268435557
    .line 268435558
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:LX/31n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    sget-object v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    :goto_0
    iget v8, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    new-array v0, v8, [LX/31p;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/31p;

    const-string v10, "colors"

    array-length v0, v1

    div-int v0, v8, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v8, :cond_7

    if-lt v9, v6, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v7

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/31p;

    if-nez v3, :cond_4

    const-string v0, "bubbles"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/31p;

    invoke-direct {v0, v1, v2}, LX/31p;-><init>(Landroid/graphics/Paint;F)V

    aput-object v0, v3, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[I

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final getPivotIndex()I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    rem-long/2addr v4, v2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/31w;

    sget-object v0, LX/31w;->A03:LX/31w;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    if-nez v0, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Z

    const v0, 0x3ed4fdf4    # 0.416f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v9, v2

    int-to-float v1, v10

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/31p;

    const-string v17, "bubbles"

    if-nez v4, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    array-length v0, v4

    int-to-double v2, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v8, v0

    int-to-float v7, v5

    const/4 v6, 0x0

    aget-object v0, v4, v13

    if-nez v0, :cond_2

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    iget v0, v0, LX/31p;->A02:F

    add-float/2addr v7, v0

    iget v5, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    :goto_0
    if-ge v6, v5, :cond_5

    int-to-float v2, v6

    mul-float/2addr v2, v8

    int-to-double v0, v10

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    float-to-double v3, v7

    mul-double/2addr v15, v3

    add-double/2addr v0, v15

    double-to-int v2, v0

    int-to-double v0, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v3

    add-double/2addr v0, v13

    double-to-int v3, v0

    iget-object v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/31p;

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    aget-object v0, v0, v6

    if-nez v0, :cond_4

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    iput v2, v0, LX/31p;->A00:I

    iput v3, v0, LX/31p;->A01:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    :cond_6
    invoke-direct {v12}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->getPivotIndex()I

    move-result v7

    iget-object v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    array-length v6, v0

    add-int/2addr v6, v7

    move v5, v7

    :goto_1
    if-ge v5, v6, :cond_a

    iget v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    sub-int v1, v5, v0

    if-ge v5, v0, :cond_7

    move v1, v5

    :cond_7
    iget-object v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:[LX/31p;

    if-nez v0, :cond_8

    const-string v0, "bubbles"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    aget-object v4, v0, v1

    if-nez v4, :cond_9

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[F

    sub-int v0, v5, v7

    aget v1, v1, v0

    iget v0, v4, LX/31p;->A00:I

    int-to-float v3, v0

    iget v0, v4, LX/31p;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/31p;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v4, LX/31p;->A03:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    return-void
.end method

.method public final setBubbleCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public final setBubbleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public final setLoadingStatus(LX/31w;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/31w;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/31w;->A02:LX/31w;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/31w;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:Z

    sget-object v0, LX/31w;->A03:LX/31w;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:LX/31w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:J

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
