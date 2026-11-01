.class public final Lcom/instagram/leadads/ui/LeadGenListCell;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadGenListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0e0ed0

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    const v0, 0x7f070007

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    float-to-int v0, v0

    .line 268435484
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 268435485
    .line 268435486
    .line 268435487
    const v1, 0x7f070016

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    invoke-static {p0, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-static {p0, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v0, 0x1

    .line 268435505
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/high16 v0, 0x60000

    .line 268435509
    .line 268435510
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    const v0, 0x7f0b2308

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435521
    .line 268435522
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A03:Landroid/widget/FrameLayout;

    .line 268435523
    .line 268435524
    const v0, 0x7f0b230a

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435532
    .line 268435533
    const v0, 0x7f0b2309

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435541
    .line 268435542
    const v0, 0x7f0b2307

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435552
    .line 268435553
    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435554
    .line 268435555
    const/4 v0, 0x2

    .line 268435556
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435557
    .line 268435558
    .line 268435559
    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A03:Landroid/widget/FrameLayout;

    .line 268435560
    .line 268435561
    const/4 v0, 0x4

    .line 268435562
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadGenListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
