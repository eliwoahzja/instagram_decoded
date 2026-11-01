.class public Lcom/instagram/igds/components/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/2U2;

.field public A0B:LX/2U2;

.field public A0C:LX/Bxw;

.field public A0D:LX/Bxw;

.field public A0E:LX/MRO;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/4z3;

.field public A0J:Z

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/Esp;

.field public final A0O:LX/2TU;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v2, LX/2TU;

    .line 268435464
    .line 268435465
    invoke-direct {v2, p0}, LX/2TU;-><init>(Landroid/view/View;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0O:LX/2TU;

    .line 268435469
    .line 268435470
    sget-object v0, LX/2U2;->A06:LX/2U2;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2U2;

    .line 268435473
    .line 268435474
    const/4 v1, -0x1

    .line 268435475
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    .line 268435476
    .line 268435477
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    .line 268435478
    .line 268435479
    sget-object v0, LX/2U2;->A05:LX/2U2;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2U2;

    .line 268435482
    .line 268435483
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    .line 268435484
    .line 268435485
    iput v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x4

    .line 268435488
    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    .line 268435489
    .line 268435490
    const/high16 v0, -0x80000000

    .line 268435491
    .line 268435492
    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    .line 268435493
    .line 268435494
    const/16 v0, 0x3f

    .line 268435495
    .line 268435496
    new-instance v1, LX/Jk1;

    .line 268435497
    .line 268435498
    invoke-direct {v1, p1, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    new-instance v0, LX/4z5;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0T:LX/Esp;

    .line 268435507
    .line 268435508
    const/16 v0, 0x12

    .line 268435509
    .line 268435510
    new-instance v1, LX/Jk0;

    .line 268435511
    .line 268435512
    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    new-instance v0, LX/4z5;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/Esp;

    .line 268435521
    .line 268435522
    const/16 v0, 0x3d

    .line 268435523
    .line 268435524
    new-instance v1, LX/Jk1;

    .line 268435525
    .line 268435526
    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    .line 268435528
    .line 268435529
    new-instance v0, LX/4z5;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0R:LX/Esp;

    .line 268435535
    .line 268435536
    const/16 v0, 0x3b

    .line 268435537
    .line 268435538
    new-instance v1, LX/Jk1;

    .line 268435539
    .line 268435540
    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    .line 268435541
    .line 268435542
    .line 268435543
    new-instance v0, LX/4z5;

    .line 268435544
    .line 268435545
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435546
    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0P:LX/Esp;

    .line 268435549
    .line 268435550
    const/16 v0, 0x3e

    .line 268435551
    .line 268435552
    new-instance v1, LX/Jk1;

    .line 268435553
    .line 268435554
    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    .line 268435555
    .line 268435556
    .line 268435557
    new-instance v0, LX/4z5;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435560
    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0S:LX/Esp;

    .line 268435563
    .line 268435564
    const/16 v0, 0x3c

    .line 268435565
    .line 268435566
    new-instance v1, LX/Jk1;

    .line 268435567
    .line 268435568
    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    .line 268435569
    .line 268435570
    .line 268435571
    new-instance v0, LX/4z5;

    .line 268435572
    .line 268435573
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435574
    .line 268435575
    .line 268435576
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0Q:LX/Esp;

    .line 268435577
    .line 268435578
    new-instance v0, Landroid/graphics/Rect;

    .line 268435579
    .line 268435580
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435581
    .line 268435582
    .line 268435583
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:Landroid/graphics/Rect;

    .line 268435584
    .line 268435585
    new-instance v0, Landroid/graphics/Rect;

    .line 268435586
    .line 268435587
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435588
    .line 268435589
    .line 268435590
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Landroid/graphics/Rect;

    .line 268435591
    .line 268435592
    new-instance v0, Landroid/graphics/Rect;

    .line 268435593
    .line 268435594
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435595
    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:Landroid/graphics/Rect;

    .line 268435598
    .line 268435599
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 268435600
    .line 268435601
    .line 268435602
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268435603
    .line 268435604
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435605
    .line 268435606
    .line 268435607
    const v0, 0x7f040772

    .line 268435608
    .line 268435609
    .line 268435610
    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    .line 268435611
    .line 268435612
    .line 268435613
    move-result v0

    .line 268435614
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v0

    .line 268435618
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 268435619
    .line 268435620
    .line 268435621
    const/4 v0, 0x1

    .line 268435622
    iput-boolean v0, v2, LX/2TU;->A00:Z

    .line 268435623
    .line 268435624
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A04(Lcom/instagram/igds/components/imagebutton/IgImageButton;)Landroid/text/TextPaint;
    .locals 5

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static final A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)Landroid/text/TextPaint;
    .locals 5

    const/4 v0, 0x1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static final A07(Lcom/instagram/igds/components/imagebutton/IgImageButton;FI)Landroid/text/TextPaint;
    .locals 5

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/0GF;->A00()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v4, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, p1}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0WS;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object v3
.end method

.method private final A08(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eq p3, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, p3, p2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    if-eq p4, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0
.end method

.method public static final A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V
    .locals 3

    iput-object p2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/Bxw;

    move-object v1, p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    if-eq p8, v0, :cond_1

    :cond_0
    invoke-direct {p3, p0, p6, p7, p8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;III)V

    :cond_1
    iput-object p0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    iput-object p1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2U2;

    move v2, p4

    iput p4, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    move p0, p5

    iput p5, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual/range {v0 .. v5}, LX/2U2;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0A(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V
    .locals 3

    iput-object p2, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/Bxw;

    move-object v1, p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    if-eq p8, v0, :cond_1

    :cond_0
    invoke-direct {p3, p0, p6, p7, p8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08(Landroid/graphics/drawable/Drawable;III)V

    :cond_1
    iput-object p0, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    iput-object p1, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2U2;

    move v2, p4

    iput p4, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    move p0, p5

    iput p5, p3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual/range {v0 .. v5}, LX/2U2;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getCachedBottomLeftIconAndTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getCachedCenterTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getCachedRepostTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getCachedThumbnailBadgeTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public static synthetic setBottomLeftIconWithText$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/4z3;IILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:LX/4z3;

    iput p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setBottomLeftIconWithText"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setHighlightName$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: setHighlightName"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/2U2;IIIIIILjava/lang/Object;)V
    .locals 9

    move v6, p3

    move v7, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v8, -0x1

    :cond_4
    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    return-void

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawable"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Bxw;Landroid/graphics/drawable/Drawable;LX/2U2;IIIIIILjava/lang/Object;)V
    .locals 9

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    if-nez p10, :cond_5

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v8, -0x1

    :cond_4
    move-object v3, p0

    move-object v2, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    return-void

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableInternal"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/2U2;IIIIIILjava/lang/Object;)V
    .locals 9

    move v6, p3

    move v7, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    if-nez p9, :cond_6

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v8, -0x1

    :cond_4
    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "Super calls with default arguments not supported in this target, function: setIconDrawableResource"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setSecondaryIconDrawable$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/graphics/drawable/Drawable;LX/2U2;IIIIIILjava/lang/Object;)V
    .locals 9

    move v6, p3

    move v7, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v6, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v8, -0x1

    :cond_4
    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    return-void

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setSecondaryIconDrawable"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setSecondaryIconDrawableInternal$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Bxw;Landroid/graphics/drawable/Drawable;LX/2U2;IIIIIILjava/lang/Object;)V
    .locals 9

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    if-nez p10, :cond_5

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v7, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v8, -0x1

    :cond_4
    move-object v3, p0

    move-object v2, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    return-void

    :cond_5
    const-string v1, "Super calls with default arguments not supported in this target, function: setSecondaryIconDrawableInternal"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setUserIconBounds(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v2, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, p1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr p1, v3

    invoke-virtual {v2, v4, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    sget-object v2, LX/2U2;->A06:LX/2U2;

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/Bxw;

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2U2;

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0J()V
    .locals 3

    sget-object v2, LX/2U2;->A06:LX/2U2;

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/Bxw;

    iput-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2U2;

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iput v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-super {v8, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0O:LX/2TU;

    invoke-virtual {v0, v3}, LX/2TU;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/MRO;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v0, LX/MRO;->A00:I

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v1, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/MRO;

    if-eqz v1, :cond_3

    sget-object v0, LX/MRO;->A03:LX/MRO;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    iget-object v2, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v4, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/Esp;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getCachedRepostTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v12, v0

    const/16 v0, 0x24

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v14}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v0, 0x18

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0xe

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    const/16 v0, 0x2e

    invoke-static {v14, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v12

    sub-float/2addr v15, v0

    int-to-float v0, v10

    sub-float/2addr v15, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    sub-float/2addr v15, v1

    mul-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    add-float/2addr v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gez v0, :cond_4

    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v0, v10, v15

    if-lez v0, :cond_5

    move v10, v15

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    float-to-int v0, v10

    invoke-static {v4, v6, v15, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-float/2addr v1, v10

    int-to-float v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-int/2addr v12, v13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v13, v4

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v13, v0

    sub-int/2addr v13, v11

    add-int/2addr v13, v9

    float-to-int v11, v1

    add-int/2addr v11, v12

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v1, v16

    add-int/2addr v1, v9

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v4, v12, v13, v11, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v7

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    iget-object v5, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:LX/4z3;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v9

    sub-int/2addr v12, v11

    add-int v7, v2, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v10, v2, v12, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v7, 0x7f0407b5

    invoke-static {v4, v7}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v12, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v10, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K:Landroid/graphics/Rect;

    :goto_2
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getCachedBottomLeftIconAndTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v5, v6, v0, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v2

    int-to-float v0, v9

    add-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v11

    sub-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v9, v0

    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v5, v2, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/MRO;

    if-eqz v1, :cond_a

    sget-object v0, LX/MRO;->A05:LX/MRO;

    if-ne v1, v0, :cond_a

    const v0, 0x7f134623

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v7

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const v0, 0x7f131e66

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v5, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_d

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    iget-object v9, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0N:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->getCachedCenterTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    cmpl-float v0, v7, v1

    if-lez v0, :cond_c

    move v7, v1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    float-to-int v0, v7

    invoke-static {v5, v6, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v8, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04(Lcom/instagram/igds/components/imagebutton/IgImageButton;)Landroid/text/TextPaint;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v8, v0, v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(Lcom/instagram/igds/components/imagebutton/IgImageButton;FI)Landroid/text/TextPaint;

    move-result-object v7

    goto/16 :goto_3

    :cond_11
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_2

    :cond_12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v12, v13, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_13
    const/high16 v1, 0x41300000    # 11.0f

    const v0, 0x7f0407b3

    invoke-static {v8, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07(Lcom/instagram/igds/components/imagebutton/IgImageButton;FI)Landroid/text/TextPaint;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, -0x1faa0885

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    move v6, p1

    move v7, p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A:LX/2U2;

    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A03:I

    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A02:I

    invoke-virtual/range {v2 .. v7}, LX/2U2;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2U2;

    iget v4, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iget v5, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    invoke-virtual/range {v2 .. v7}, LX/2U2;->A00(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserIconBounds(I)V

    const v0, -0x44eb287c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x66b178dd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0O:LX/2TU;

    iget-boolean v0, v1, LX/2TU;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2TU;->A02:LX/2TW;

    invoke-virtual {v0, p1}, LX/2TW;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2TU;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, 0x4321df17

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0O:LX/2TU;

    iput-boolean p1, v0, LX/2TU;->A00:Z

    return-void
.end method

.method public final setIcon(LX/Bxw;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/Bxw;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/Bxw;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Bxw;->A06:LX/2U2;

    iget v6, p1, LX/Bxw;->A02:I

    iget v7, p1, LX/Bxw;->A01:I

    iget v8, p1, LX/Bxw;->A00:I

    iget v4, p1, LX/Bxw;->A05:I

    iget v5, p1, LX/Bxw;->A03:I

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    :cond_0
    return-void
.end method

.method public final setMediaOverlay(LX/MRO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E:LX/MRO;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRepostNote(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0H:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryIcon(LX/Bxw;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0C:LX/Bxw;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/Bxw;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/Bxw;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Bxw;->A06:LX/2U2;

    iget v6, p1, LX/Bxw;->A02:I

    iget v7, p1, LX/Bxw;->A01:I

    iget v8, p1, LX/Bxw;->A00:I

    iget v4, p1, LX/Bxw;->A05:I

    iget v5, p1, LX/Bxw;->A03:I

    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Landroid/graphics/drawable/Drawable;LX/2U2;LX/Bxw;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIIII)V

    :cond_0
    return-void
.end method

.method public final setUnseenPostNewStaticText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUserInfo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const-string v3, "ig_image_button"

    new-instance v1, LX/7un;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/7un;)V

    return-void
.end method

.method public final setUserInfoInternal(LX/7un;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserIconBounds(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
