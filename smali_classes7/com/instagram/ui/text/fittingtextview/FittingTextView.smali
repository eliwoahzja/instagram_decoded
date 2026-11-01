.class public final Lcom/instagram/ui/text/fittingtextview/FittingTextView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/text/StaticLayout;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/text/TextPaint;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    sget-object v0, LX/0ql;->A0l:[I

    .line 268435468
    .line 268435469
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v4, 0x3

    .line 268435477
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_7

    .line 268435482
    .line 268435483
    const/4 v5, 0x1

    .line 268435484
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_7

    .line 268435489
    .line 268435490
    const/4 v1, 0x2

    .line 268435491
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-eqz v0, :cond_7

    .line 268435496
    .line 268435497
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    if-eqz v0, :cond_6

    .line 268435502
    .line 268435503
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435511
    .line 268435512
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    if-eqz v0, :cond_5

    .line 268435517
    .line 268435518
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    .line 268435523
    .line 268435524
    const/4 v0, 0x7

    .line 268435525
    const/4 v4, 0x0

    .line 268435526
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 268435531
    .line 268435532
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    .line 268435537
    .line 268435538
    const/4 v0, 0x4

    .line 268435539
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 268435544
    .line 268435545
    const/4 v1, 0x5

    .line 268435546
    const/4 v0, -0x1

    .line 268435547
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    iput v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 268435552
    .line 268435553
    const/4 v0, 0x6

    .line 268435554
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Z

    .line 268435559
    .line 268435560
    const/16 v0, 0x8

    .line 268435561
    .line 268435562
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    iput-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    .line 268435567
    .line 268435568
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    if-eqz v0, :cond_0

    .line 268435573
    .line 268435574
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435579
    .line 268435580
    .line 268435581
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435582
    .line 268435583
    .line 268435584
    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    .line 268435585
    .line 268435586
    if-nez v1, :cond_1

    .line 268435587
    .line 268435588
    const-string v0, "icon"

    .line 268435589
    .line 268435590
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    throw v0

    .line 268435598
    :cond_1
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 268435599
    .line 268435600
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 268435601
    .line 268435602
    .line 268435603
    new-instance v3, Landroid/text/TextPaint;

    .line 268435604
    .line 268435605
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435609
    .line 268435610
    .line 268435611
    iget v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00:F

    .line 268435612
    .line 268435613
    cmpl-float v0, v1, v4

    .line 268435614
    .line 268435615
    if-gtz v0, :cond_2

    .line 268435616
    .line 268435617
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v1

    .line 268435621
    const v0, 0x7f0700b0

    .line 268435622
    .line 268435623
    .line 268435624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435625
    .line 268435626
    .line 268435627
    move-result v0

    .line 268435628
    int-to-float v1, v0

    .line 268435629
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268435630
    .line 268435631
    .line 268435632
    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A02:I

    .line 268435633
    .line 268435634
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435635
    .line 268435636
    .line 268435637
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A07:Z

    .line 268435638
    .line 268435639
    if-eqz v0, :cond_3

    .line 268435640
    .line 268435641
    const v0, 0x7f0600b6

    .line 268435642
    .line 268435643
    .line 268435644
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435645
    .line 268435646
    .line 268435647
    move-result v1

    .line 268435648
    const v0, 0x40e66666    # 7.2f

    .line 268435649
    .line 268435650
    .line 268435651
    invoke-virtual {v3, v0, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435652
    .line 268435653
    .line 268435654
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A06:Z

    .line 268435655
    .line 268435656
    if-eqz v0, :cond_4

    .line 268435657
    .line 268435658
    sget-object v2, LX/0WS;->A08:LX/0WS;

    .line 268435659
    .line 268435660
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435661
    .line 268435662
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 268435663
    .line 268435664
    invoke-virtual {v2, p1, v3, v0, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 268435665
    .line 268435666
    .line 268435667
    :goto_0
    iput-object v3, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    .line 268435668
    .line 268435669
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    .line 268435670
    .line 268435671
    .line 268435672
    return-void

    .line 268435673
    :cond_4
    sget-object v1, LX/0WS;->A08:LX/0WS;

    .line 268435674
    .line 268435675
    const/4 v0, 0x0

    .line 268435676
    invoke-virtual {v1, p1, v3, v0, v2}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 268435677
    .line 268435678
    .line 268435679
    goto :goto_0

    .line 268435680
    :cond_5
    const-string v1, "textId has invalid value"

    .line 268435681
    .line 268435682
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435683
    .line 268435684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435685
    .line 268435686
    .line 268435687
    throw v0

    .line 268435688
    :cond_6
    const-string v1, "Required value was null."

    .line 268435689
    .line 268435690
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435691
    .line 268435692
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435693
    .line 268435694
    .line 268435695
    throw v0

    .line 268435696
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435697
    .line 268435698
    .line 268435699
    const-string v1, "Fitting text, icon, and maximum width required."

    .line 268435700
    .line 268435701
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435702
    .line 268435703
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435704
    .line 268435705
    .line 268435706
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 10

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    move-result v5

    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    const-string v0, "text"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/text/StaticLayout;

    move v9, v2

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    return-void
.end method

.method private final getMeasuredTextWidth()I
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A0A:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "text"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getMinWidth()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->getMeasuredTextWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    const-string v0, "icon"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    const-string v0, "staticLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    const-string v1, "staticLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A08:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    if-le v4, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "icon"

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A05:Z

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v4, v3

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A09:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_7
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
