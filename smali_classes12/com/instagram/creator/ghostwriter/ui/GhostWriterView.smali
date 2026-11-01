.class public final Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/D22;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0e07a6

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    const v0, 0x7f0b1b41

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435477
    .line 268435478
    iput-object v3, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435479
    .line 268435480
    const v0, 0x7f0b1b3f

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435488
    .line 268435489
    const v0, 0x7f0b1b40

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 268435499
    .line 268435500
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v2

    .line 268435504
    const v0, 0x7f082763

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    if-eqz v1, :cond_0

    .line 268435512
    .line 268435513
    sget-object v0, LX/11n;->A00:LX/11n;

    .line 268435514
    .line 268435515
    invoke-virtual {v0, p1, v1, v4}, LX/11n;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435525
    .line 268435526
    .line 268435527
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 268435528
    .line 268435529
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    const v0, 0x10100a7

    .line 268435533
    .line 268435534
    .line 268435535
    filled-new-array {v0}, [I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const/16 v0, 0xb3

    .line 268435540
    .line 268435541
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435546
    .line 268435547
    .line 268435548
    const v0, 0x101009e

    .line 268435549
    .line 268435550
    .line 268435551
    filled-new-array {v0}, [I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v1

    .line 268435555
    const/16 v0, 0xff

    .line 268435556
    .line 268435557
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435562
    .line 268435563
    .line 268435564
    new-array v1, v4, [I

    .line 268435565
    .line 268435566
    const/16 v0, 0x4d

    .line 268435567
    .line 268435568
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435576
    .line 268435577
    .line 268435578
    return-void

    .line 268435579
    :cond_0
    const/4 v1, 0x0

    .line 268435580
    goto :goto_0
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
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private final A00(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ad

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method


# virtual methods
.method public final getEditText()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method public final getSubmit()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method
