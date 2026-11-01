.class public final Linstagram/features/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/C5p;

.field public final A04:I

.field public final A05:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    iput-object v1, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 268435467
    .line 268435468
    invoke-static {p1}, LX/254;->A04(Landroid/content/Context;)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v3

    .line 268435472
    iput v3, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A04:I

    .line 268435473
    .line 268435474
    const v0, 0x7f0409a3

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 268435482
    .line 268435483
    invoke-static {p1}, LX/244;->A01(Landroid/content/Context;)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 268435488
    .line 268435489
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    const v0, 0x7f0e0448

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435500
    .line 268435501
    .line 268435502
    const v0, 0x7f0b4697

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    const v0, 0x7f0b4698

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435520
    .line 268435521
    .line 268435522
    const v0, 0x7f0b4699

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435530
    .line 268435531
    .line 268435532
    const v0, 0x7f0b0437

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v7

    .line 268435539
    iput-object v7, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435540
    .line 268435541
    iget v2, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 268435542
    .line 268435543
    iget v6, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 268435544
    .line 268435545
    new-instance v5, LX/C5p;

    .line 268435546
    .line 268435547
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    iput-object v0, v5, LX/C5p;->A03:Landroid/graphics/RectF;

    .line 268435555
    .line 268435556
    const/4 v4, 0x1

    .line 268435557
    new-instance v1, Landroid/graphics/Paint;

    .line 268435558
    .line 268435559
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435566
    .line 268435567
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435568
    .line 268435569
    .line 268435570
    int-to-float v0, v3

    .line 268435571
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435572
    .line 268435573
    .line 268435574
    iput-object v1, v5, LX/C5p;->A02:Landroid/graphics/Paint;

    .line 268435575
    .line 268435576
    int-to-double v2, v3

    .line 268435577
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 268435578
    .line 268435579
    div-double/2addr v2, v0

    .line 268435580
    iput-wide v2, v5, LX/C5p;->A00:D

    .line 268435581
    .line 268435582
    new-instance v0, Landroid/graphics/Paint;

    .line 268435583
    .line 268435584
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435588
    .line 268435589
    .line 268435590
    iput-object v0, v5, LX/C5p;->A01:Landroid/graphics/Paint;

    .line 268435591
    .line 268435592
    const/4 v0, 0x0

    .line 268435593
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435594
    .line 268435595
    iput-object v5, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A03:LX/C5p;

    .line 268435596
    .line 268435597
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iget v0, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 268435601
    .line 268435602
    invoke-virtual {p0, v0}, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A00(I)V

    .line 268435603
    .line 268435604
    .line 268435605
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A04:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;J)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v1, v3

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v2, p0, Linstagram/features/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-long v0, v3

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method

.method public getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
