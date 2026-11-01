.class public final Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Vey;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f0e04f8

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435475
    .line 268435476
    .line 268435477
    const v0, 0x7f0b42f5

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p0, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 268435485
    .line 268435486
    const v0, 0x7f0b0684

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    iput-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 268435494
    .line 268435495
    const v0, 0x7f0b1fb6

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3

    .line 268435502
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435503
    .line 268435504
    const v0, 0x7f0b1fb7

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v4

    .line 268435511
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435512
    .line 268435513
    const v0, 0x7f0b1fb8

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v5

    .line 268435520
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435521
    .line 268435522
    const v0, 0x7f0b1fb9

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v6

    .line 268435529
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435530
    .line 268435531
    const v0, 0x7f0b1fba

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v7

    .line 268435538
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435539
    .line 268435540
    const v0, 0x7f0b1fbb

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v8

    .line 268435547
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435548
    .line 268435549
    filled-new-array/range {v3 .. v8}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435554
    .line 268435555
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final setListener(LX/Vey;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/Vey;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    :cond_1
    return-void
.end method

.method public final setThumbnailHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/2rn;LX/2rn;LX/9PW;)V
    .locals 7

    .line 272167117
    const/4 v6, 0x3

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 272167118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    .line 272167119
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272167120
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v1, v6, :cond_0

    .line 272167121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272167122
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    .line 272167123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272167124
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272167125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v6, :cond_4

    .line 272167126
    aget-object v0, v4, v5

    .line 272167127
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 272167128
    if-ne v3, v6, :cond_2

    .line 272167129
    const/4 v0, 0x2

    .line 272167130
    :goto_2
    aget-object v0, v4, v0

    .line 272167131
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 272167132
    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 272167133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    .line 272167134
    aget-object v0, v4, v2

    .line 272167135
    invoke-static {p4, v1, v0, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    .line 272167136
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 272167137
    :cond_4
    aget-object v0, v4, v6

    .line 272167138
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 272167139
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    .line 272167140
    const/4 v0, 0x5

    goto :goto_2

    .line 272167141
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272167142
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272167143
    :cond_6
    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/9PW;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v2, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    aget-object v0, v4, v2

    invoke-static {p2, v1, v0, v6, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
