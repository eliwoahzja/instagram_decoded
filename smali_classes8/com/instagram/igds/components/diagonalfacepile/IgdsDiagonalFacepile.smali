.class public final Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A09:LX/9PW;


# instance fields
.field public A00:Z

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/BuK;

.field public A05:LX/BuS;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "igds_diagonal_facepile"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A09:LX/9PW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/BuK;->A03:LX/BuK;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A04:LX/BuK;

    .line 536870922
    .line 536870923
    sget-object v0, LX/BuS;->A02:LX/BuS;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    .line 536870926
    .line 536870927
    sget-object v0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A09:LX/9PW;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01:LX/9PW;

    .line 536870930
    .line 536870931
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v2

    .line 536870935
    const/4 v1, 0x0

    .line 536870936
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870937
    .line 536870938
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870942
    .line 536870943
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870944
    .line 536870945
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 536870949
    .line 536870950
    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870951
    .line 536870952
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 536870953
    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 536870956
    .line 536870957
    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00()V

    .line 536870958
    .line 536870959
    .line 536870960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/BuK;->A03:LX/BuK;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A04:LX/BuK;

    .line 268435466
    .line 268435467
    sget-object v0, LX/BuS;->A02:LX/BuS;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A09:LX/9PW;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01:LX/9PW;

    .line 268435474
    .line 268435475
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v2

    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435486
    .line 268435487
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435493
    .line 268435494
    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435500
    .line 268435501
    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00()V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/BuK;->A03:LX/BuK;

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A04:LX/BuK;

    sget-object v0, LX/BuS;->A02:LX/BuS;

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    sget-object v0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A09:LX/9PW;

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01:LX/9PW;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    :cond_0
    aget-object v1, v2, v5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f04076a

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f082433

    invoke-static {v6, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f04077c

    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sub-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01()V

    return-void
.end method

.method private final A01()V
    .locals 12

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v11

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getPhotoSizePx()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v10

    sub-int v8, v11, v10

    add-int/2addr v8, v4

    iget-object v1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A04:LX/BuK;

    sget-object v0, LX/BuK;->A02:LX/BuK;

    const/4 v7, 0x0

    move v2, v4

    move v3, v8

    if-ne v1, v0, :cond_0

    move v2, v8

    move v3, v4

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v5, 0x33

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v4

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iget-object v3, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-nez v0, :cond_1

    const/16 v7, 0x8

    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070012

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sub-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01:LX/9PW;

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v4, p1

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method private final getContainerSizePx()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f070035

    goto :goto_0

    :cond_1
    const v0, 0x7f070013

    goto :goto_0

    :cond_2
    const v0, 0x7f070028

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getPhotoSizePx()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0700ce

    goto :goto_0

    :cond_1
    const v0, 0x7f070011

    goto :goto_0

    :cond_2
    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v4

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->getContainerSizePx()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnalyticsModule(LX/9PW;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01:LX/9PW;

    iget-object v1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_1
    return-void
.end method

.method public final setBackProfileImage(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    return-void
.end method

.method public final setFacing(LX/BuK;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A04:LX/BuK;

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01()V

    return-void
.end method

.method public final setFrontProfileImage(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    return-void
.end method

.method public final setShowLikeBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A00:Z

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01()V

    return-void
.end method

.method public final setSize(LX/BuS;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A05:LX/BuS;

    invoke-direct {p0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->A01()V

    return-void
.end method
