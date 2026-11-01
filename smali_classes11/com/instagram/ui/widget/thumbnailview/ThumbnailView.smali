.class public final Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0kN;

.field public A08:LX/0kN;

.field public A09:LX/0kN;

.field public A0A:LX/0kN;

.field public A0B:LX/MSR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/MSR;->A04:LX/MSR;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/MSR;->A04:LX/MSR;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/MSR;->A04:LX/MSR;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0kN;

    if-nez v0, :cond_0

    const-string v0, "twoByTwoGridContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0kN;

    if-nez v0, :cond_1

    const-string v0, "twoColumnsOneRowContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0kN;

    if-nez v0, :cond_2

    const-string v0, "twoRowsOneColumnContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v0, :cond_3

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    return-void

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    iget v4, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    sget-object v0, LX/MSR;->A05:LX/MSR;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v3, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v3, v0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/MSR;->A06:LX/MSR;

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v1, v0

    move v3, v4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/0kN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method

.method private final A03()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v1, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method

.method private final A04(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16af

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v7, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b3bbf

    invoke-static {v7, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    const v0, 0x7f0b4409

    invoke-static {v7, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0kN;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0kN;)V

    const v0, 0x7f0b4425

    invoke-static {v7, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0kN;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0kN;)V

    const v0, 0x7f0b440b

    invoke-static {v7, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0kN;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0kN;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070027

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    if-eqz p1, :cond_6

    sget-object v0, LX/0ql;->A2K:[I

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v0, LX/MSR;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MSR;

    iget v0, v1, LX/MSR;->A00:I

    if-ne v0, v6, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040ce6

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/MSR;->A04:LX/MSR;

    goto :goto_0
.end method

.method public static final synthetic A05(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final getGridHolder()LX/0kN;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0kN;

    if-nez v0, :cond_3

    const-string v0, "twoColumnsOneRowContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0kN;

    if-nez v0, :cond_3

    const-string v0, "twoRowsOneColumnContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0kN;

    if-nez v0, :cond_3

    const-string v0, "twoByTwoGridContainerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private final setGridOnInflateListener(LX/0kN;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0kN;->A02:LX/AP7;

    return-void
.end method

.method private final setupGrid(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/MSR;

    iget-object v4, v0, LX/MSR;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/O8l;->A00(II)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    invoke-super {p0, v2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    return-void
.end method

.method public final setGridImages(Ljava/util/List;LX/9PW;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-static {p2, v0, v2, v6, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060486

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setGridImagesFromMedia(Landroid/content/Context;LX/9PW;Ljava/util/List;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v6, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p2, v3, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setGridImagesWithReset(Ljava/util/List;LX/9PW;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/9PW;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 10

    move-object v5, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    const-string v1, "singleImageViewHolder"

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p3, p2, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public final setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p2, p1, v0, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    return-void
.end method

.method public final setSingleImageFromUrlWithReset(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p1

    move-object v5, p2

    invoke-static {v10, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    const-string v3, "singleImageViewHolder"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0kN;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method
