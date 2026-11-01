.class public final Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A09:LX/Pra;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    new-instance v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435465
    .line 268435466
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435470
    .line 268435471
    new-instance v6, Landroid/view/View;

    .line 268435472
    .line 268435473
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    .line 268435477
    .line 268435478
    new-instance v4, Landroid/widget/LinearLayout;

    .line 268435479
    .line 268435480
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Landroid/widget/LinearLayout;

    .line 268435484
    .line 268435485
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    .line 268435488
    .line 268435489
    new-instance v5, LX/Ffc;

    .line 268435490
    .line 268435491
    invoke-direct {v5, p0}, LX/Ffc;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A09:LX/Pra;

    .line 268435495
    .line 268435496
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 268435500
    .line 268435501
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435505
    .line 268435506
    .line 268435507
    const/4 v1, 0x2

    .line 268435508
    new-instance v0, LX/Ipw;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, v1}, LX/Ipw;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 268435514
    .line 268435515
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 268435520
    .line 268435521
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 268435522
    .line 268435523
    .line 268435524
    iget-object v1, v3, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Ljava/util/List;

    .line 268435525
    .line 268435526
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v0

    .line 268435530
    if-nez v0, :cond_0

    .line 268435531
    .line 268435532
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435533
    .line 268435534
    .line 268435535
    :cond_0
    new-instance v0, LX/JxH;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p0, v2}, LX/JxH;-><init>(Ljava/lang/Object;I)V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435541
    .line 268435542
    .line 268435543
    const v0, 0x7f080396

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435547
    .line 268435548
    .line 268435549
    const/4 v0, 0x4

    .line 268435550
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435551
    .line 268435552
    .line 268435553
    const/4 v1, -0x1

    .line 268435554
    invoke-static {v4, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {v4, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    .line 268435558
    .line 268435559
    .line 268435560
    const/16 v0, 0x11

    .line 268435561
    .line 268435562
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-static {v3, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-static {v3, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435578
    .line 268435579
    .line 268435580
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(LX/JtE;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0889

    return v0

    :cond_0
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Fg4;->A00:LX/Fg4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0886

    return v0

    :cond_1
    sget-object v0, LX/Fed;->A00:LX/Fed;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b088a

    return v0

    :cond_2
    instance-of v0, p0, LX/Q1f;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0885

    return v0

    :cond_3
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0887

    return v0

    :cond_4
    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0888

    return v0

    :cond_5
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b088f

    return v0

    :cond_6
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b088b

    return v0

    :cond_7
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b088c

    return v0

    :cond_8
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b088d

    return v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const v0, 0x7f0b088e

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/JtE;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    const/4 v5, 0x0

    cmpl-float v1, p1, v5

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v1, v0, v5, v3}, LX/5qH;->A02(FFFFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    sub-float v1, v3, p1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v3, v5, v3}, LX/5qH;->A02(FFFFF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4}, LX/7lf;->A0G(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v4, v1}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/JtE;)Landroid/widget/TextView;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0e01b4

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f13135a

    :cond_1
    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v6, 0x7f131354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UHy;->A00:LX/Izl;

    sget-object v0, LX/UHy;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8105d200001b49L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/G0c;

    invoke-direct {v1, v4, v5}, LX/G0c;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/G0c;

    invoke-direct {v0, v4, v7}, LX/G0c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/JtE;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object v2

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Fg4;->A00:LX/Fg4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v6, 0x7f131356

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Fed;->A00:LX/Fed;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v6, 0x7f13135b

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/Q1f;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    const v6, 0x7f131355

    if-eqz v0, :cond_1

    const v6, 0x7f131361

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    const v6, 0x7f131357

    if-eqz v0, :cond_1

    const v6, 0x7f13135d

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v6, 0x7f131358

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f131360

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v6, 0x7f13135c

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v6, 0x7f13135e

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v6, 0x7f131359

    goto/16 :goto_0

    :cond_d
    const v6, 0x7f13135f

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getCurrentCameraDestinations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xef82398

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Ipw;

    invoke-direct {v0, p0, v1}, LX/Ipw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const v0, 0x6b80e82c

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x269e1fbf

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    const v0, 0x3e2237d7

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCurrentCameraDestinations(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Ljava/util/List;

    return-void
.end method

.method public setLabelBackgroundProgress(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    return-void
.end method

.method public final setNcsAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    return-void
.end method

.method public setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    const v0, 0x7f080397

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
