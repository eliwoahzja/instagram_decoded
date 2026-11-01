.class public final Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/0rR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    move-object v1, p1

    .line 1073741826
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    const/16 v5, 0xe

    .line 1073741830
    .line 1073741831
    const/4 v2, 0x0

    .line 1073741832
    move-object v0, p0

    .line 1073741833
    move-object v4, v2

    .line 1073741834
    move-object v6, v2

    .line 1073741835
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/16 v5, 0xc

    .line 536870918
    .line 536870919
    const/4 v4, 0x0

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, p2

    .line 536870922
    move-object v6, v4

    .line 536870923
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:Landroid/graphics/RectF;

    .line 268435478
    .line 268435479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const v0, 0x7f070009

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v2

    .line 268435490
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:F

    .line 268435491
    .line 268435492
    invoke-static {v1}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    int-to-float v5, v0

    .line 268435497
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:F

    .line 268435498
    .line 268435499
    const/4 v4, 0x1

    .line 268435500
    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v3

    .line 268435504
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/Paint;

    .line 268435505
    .line 268435506
    const/4 v1, -0x1

    .line 268435507
    invoke-static {v1, v3}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435511
    .line 268435512
    .line 268435513
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435514
    .line 268435515
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435516
    .line 268435517
    .line 268435518
    new-instance v2, Landroid/text/TextPaint;

    .line 268435519
    .line 268435520
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435521
    .line 268435522
    .line 268435523
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    .line 268435524
    .line 268435525
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435526
    .line 268435527
    .line 268435528
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 268435529
    .line 268435530
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268435531
    .line 268435532
    .line 268435533
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 268435534
    .line 268435535
    .line 268435536
    const v0, 0x7f060055

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v1

    .line 268435543
    const/4 v0, 0x0

    .line 268435544
    invoke-virtual {v3, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v4

    .line 268435554
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 268435555
    .line 268435556
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 268435557
    .line 268435558
    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 268435563
    .line 268435564
    .line 268435565
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A0A:LX/0rR;

    .line 268435566
    .line 268435567
    const/4 v1, 0x2

    .line 268435568
    new-instance v0, LX/SWF;

    .line 268435569
    .line 268435570
    invoke-direct {v0, p0, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    .line 268435574
    .line 268435575
    .line 268435576
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 805306368
    invoke-static {p2, p5}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v4

    .line 805306372
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v3

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const-string v2, "2"

    .line 805306381
    .line 805306382
    const-string v1, "3"

    .line 805306383
    .line 805306384
    const-string v0, "1"

    .line 805306385
    .line 805306386
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object p4

    .line 805306390
    :cond_0
    invoke-direct {p0, p1, v4, v3, p4}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;)V

    .line 805306391
    .line 805306392
    .line 805306393
    return-void
.end method

.method private final getCounterSteps()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v12, 0x43b40000    # 360.0f

    sub-float/2addr v3, v4

    sub-float v1, v12, v4

    const/4 v2, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_0

    sub-float/2addr v5, v4

    div-float v2, v5, v3

    :cond_0
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:F

    add-float v0, v6, v1

    sub-float/2addr v8, v6

    sub-float/2addr v8, v1

    sub-float/2addr v7, v6

    sub-float/2addr v7, v1

    invoke-virtual {v10, v0, v0, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v11, v2, v0

    sub-float/2addr v12, v2

    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v4

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v13, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {v9, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setCountDownTextList(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 7

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    int-to-float v5, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v5, v0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float v2, v4, v5

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_0

    sub-float/2addr v6, v4

    div-float v1, v6, v3

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A0A:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
