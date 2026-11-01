.class public final Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x7f0e0ed5

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x7f0b22d4

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435476
    .line 268435477
    const v0, 0x7f0b22cf

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p0, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435485
    .line 268435486
    const v0, 0x7f0b22d0

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435494
    .line 268435495
    const v0, 0x7f0b22d1

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435503
    .line 268435504
    const v0, 0x7f0b22d2

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 268435514
    .line 268435515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    const v0, 0x7f07003e

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A00:I

    .line 268435527
    .line 268435528
    const v0, 0x7f070013

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A01:I

    .line 268435536
    .line 268435537
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method
