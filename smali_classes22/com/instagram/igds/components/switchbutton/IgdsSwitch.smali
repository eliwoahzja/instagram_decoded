.class public Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements LX/OcH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:LX/Vmr;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/Boolean;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    new-instance v0, Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0I:Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0G:Landroid/graphics/Rect;

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435487
    move-result v4

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268435491
    move-result v3

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 268435495
    move-result v2

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 268435499
    move-result v1

    .line 268435500
    .line 268435501
    new-instance v0, Landroid/graphics/Rect;

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0H:Landroid/graphics/Rect;

    .line 268435507
    const/4 v0, 0x1

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435514
    move-result-object v2

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435518
    move-result v0

    .line 268435519
    .line 268435520
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    .line 268435521
    .line 268435522
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268435529
    move-result v0

    .line 268435530
    .line 268435531
    if-nez v0, :cond_0

    .line 268435532
    .line 268435533
    iget-boolean v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    .line 268435534
    .line 268435535
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435536
    .line 268435537
    if-eqz v1, :cond_1

    .line 268435538
    .line 268435539
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 268435540
    .line 268435541
    :cond_1
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 268435545
    .line 268435546
    .line 268435547
    const v0, 0x7f08296a

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static {p1, v0}, LX/Bt2;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435551
    move-result-object v2

    .line 268435552
    .line 268435553
    iput-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435554
    .line 268435555
    .line 268435556
    const v0, 0x7f082968    # 1.8099E38f

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-static {p1, v0}, LX/Bt2;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435560
    move-result-object v3

    .line 268435561
    .line 268435562
    iput-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    .line 268435563
    .line 268435564
    .line 268435565
    const v0, 0x7f08296b

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-static {p1, v0}, LX/Bt2;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435569
    move-result-object v1

    .line 268435570
    .line 268435571
    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    .line 268435572
    .line 268435573
    .line 268435574
    const v0, 0x7f082969

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-static {p1, v0}, LX/Bt2;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435578
    move-result-object v0

    .line 268435579
    .line 268435580
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/drawable/Drawable;

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435584
    move-result v1

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435588
    move-result v0

    .line 268435589
    .line 268435590
    mul-int/lit8 v0, v0, 0x8

    .line 268435591
    .line 268435592
    div-int/lit8 v0, v0, 0x6

    .line 268435593
    sub-int/2addr v1, v0

    .line 268435594
    .line 268435595
    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    .line 268435596
    .line 268435597
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    .line 268435598
    .line 268435599
    const-string v1, "Required value was null."

    .line 268435600
    .line 268435601
    if-eqz v0, :cond_2

    .line 268435602
    .line 268435603
    .line 268435604
    const v0, 0x7f08254a

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435608
    move-result-object v0

    .line 268435609
    .line 268435610
    if-nez v0, :cond_3

    .line 268435611
    .line 268435612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435616
    throw v0

    .line 268435617
    .line 268435618
    .line 268435619
    :cond_2
    const v0, 0x7f08282f

    .line 268435620
    .line 268435621
    .line 268435622
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435623
    move-result-object v0

    .line 268435624
    .line 268435625
    if-nez v0, :cond_3

    .line 268435626
    .line 268435627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435631
    throw v0

    .line 268435632
    .line 268435633
    :cond_3
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435637
    move-result v0

    .line 268435638
    .line 268435639
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    .line 268435640
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1708d1bc

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    :cond_0
    const v0, -0x75a0d2f6

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v9, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v2, v9

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v9

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v2, v9

    float-to-int v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v8, "Required value was null."

    const/4 v7, 0x0

    cmpg-float v0, v9, v6

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08254a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0600ee

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    float-to-int v9, v0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v9, v0

    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v9, v0

    div-int/lit8 v0, v7, 0x6

    iget-object v10, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0I:Landroid/graphics/Rect;

    add-int/2addr v9, v0

    div-int/lit8 v6, v1, 0x2

    sub-int v1, v9, v6

    add-int/2addr v8, v0

    sub-int v0, v8, v6

    add-int/2addr v9, v6

    add-int/2addr v8, v6

    invoke-virtual {v10, v1, v0, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v9, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0G:Landroid/graphics/Rect;

    iget v8, v10, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v8, v7

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-virtual {v9, v8, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0600f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0600ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f08282f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060393

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_6
    const v0, 0x7f0603fe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, 0x1c5946ee

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, -0x553045da

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x2e74ad1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    const/4 v7, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2838ff6e

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v1

    :cond_3
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    if-ne v0, v7, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_13

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:Z

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    const v0, -0x24ee8201

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    if-eq v0, v3, :cond_b

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:F

    sub-float v0, v6, v0

    iget v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    add-float v2, v5, v0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    move v2, v1

    :cond_8
    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_9

    move v1, v2

    :cond_9
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_a

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    const v0, 0x35c7506d

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_c
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:F

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:F

    const v0, -0x19ce01c9

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_f
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v0, v10

    sub-float/2addr v6, v0

    float-to-int v8, v6

    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v10, 0x2

    add-int/2addr v7, v6

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    int-to-float v0, v8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    int-to-float v0, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    int-to-float v0, v9

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:F

    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:F

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:Z

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0D:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:Z

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v0, :cond_5

    invoke-super {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x41400000    # 12.0f

    :cond_4
    const/high16 v5, 0x41600000    # 14.0f

    new-instance v4, LX/AYF;

    invoke-direct {v4, p0, v1, v5}, LX/AYF;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    int-to-float v0, v2

    new-instance v3, LX/AXc;

    invoke-direct {v3, p0, v1, v0}, LX/AXc;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    new-instance v2, LX/AYF;

    invoke-direct {v2, p0, v5, v7}, LX/AYF;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    new-instance v0, LX/QLi;

    invoke-direct {v0, v6, v3, p0}, LX/QLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/QLi;

    invoke-direct {v0, v1, v2, p0}, LX/QLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iput-boolean v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:Z

    return-void

    :cond_5
    int-to-float v0, v2

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Z

    if-eqz v0, :cond_7

    :cond_6
    const/high16 v7, 0x41400000    # 12.0f

    :cond_7
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setCheckedAnimated(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setToggleListener(LX/Vmr;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/Vmr;->G9k(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    return-void
.end method
