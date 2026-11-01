.class public final LX/P1j;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/3d6;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/FeA;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/iAL;

.field public A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A07:LX/P2f;

.field public A08:LX/P2x;

.field public A09:LX/P5e;

.field public A0A:LX/P6f;

.field public A0B:LX/snk;

.field public A0C:I

.field public A0D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0E:LX/3d9;


# direct methods
.method private final A00()I
    .locals 9

    iget-object v6, p0, LX/P1j;->A0D:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, -0x1

    if-eqz v6, :cond_a

    iget-object v0, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-nez v2, :cond_1

    return v7

    :cond_1
    invoke-virtual {v6}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    return v1

    :cond_2
    if-ne v2, v5, :cond_3

    if-ne v1, v5, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mediaPreviewRecyclerView"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v8, v0

    invoke-virtual {v6}, LX/3d5;->A0V()I

    move-result v4

    const v3, 0x7fffffff

    :goto_0
    if-ge v7, v4, :cond_a

    invoke-virtual {v6, v7}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_9

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v5

    move v3, v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    return v5
.end method

.method public static final A01(LX/P1j;I)V
    .locals 2

    iget-object v0, p0, LX/P1j;->A0A:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/P1j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A6J:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0P:Z

    invoke-static {p0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "MEDIA_PREVIEW_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    const-string v0, "thumbnail_view"

    new-instance v1, LX/P7x;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/P7x;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/P1j;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/P1j;->A05:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {v1}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/P1j;->A08:LX/P2x;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/P2x;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4t1;->setCurrentPage(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/P1j;->A00()I

    move-result v3

    goto :goto_0
.end method

.method public static final A03(LX/P1j;Ljava/lang/Integer;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0}, LX/P1j;->A00()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v6, "mediaPreviewRecyclerView"

    const/4 v5, 0x0

    if-eq v1, p2, :cond_d

    iget-object v4, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6f9e09b5

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v4, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    const-string v1, "snapHelper"

    if-eqz p2, :cond_8

    iget v0, p0, LX/P1j;->A0C:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/P1j;->A0E:LX/3d9;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/P1j;->A0C:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/P1j;->A0E:LX/3d9;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v5}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_1
    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/P1j;->A02(LX/P1j;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/P1j;Z)V
    .locals 3

    iget-object v0, p0, LX/P1j;->A0D:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    sget-object v2, LX/144;->A03:LX/144;

    const-string v1, "FeedCoverPhotoRowItem_toggleCurrentMediaPreviewVideoPlayback"

    const-string v0, "media preview view and layout manager should not be null."

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/P1j;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object p0

    instance-of v0, p0, LX/E0X;

    if-eqz v0, :cond_0

    check-cast p0, LX/E0X;

    iget-object v1, p0, LX/E0X;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const v0, -0x1e8394c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/E0X;->A03:LX/S9S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S9S;->A04(F)V

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/S9v;->A0B()V

    return-void

    :cond_3
    const v0, -0x419d392e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, LX/S9S;->A0B(Z)V

    :goto_1
    iput-boolean v2, v1, LX/S9S;->A0G:Z

    iget-object v0, v1, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/S9v;->A0R(Z)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 15

    iget-object v13, p0, LX/P1j;->A03:LX/4Ka;

    invoke-static {v13}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db7

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/223;->A1B(Landroid/view/View;I)V

    const v0, 0x7f0b25d4

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v14, "mediaPreviewRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7lf;->A0g(Landroid/view/View;I)V

    new-instance v0, LX/3d2;

    invoke-direct {v0}, LX/3d2;-><init>()V

    iput-object v0, p0, LX/P1j;->A0E:LX/3d9;

    const v0, 0x7f0b179a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v3, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/P1j;->A05:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4t1;->setPageCount(I)V

    :cond_1
    iget-object v0, p0, LX/P1j;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4t1;->setCurrentPage(I)V

    :cond_2
    invoke-static {v13}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07010e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v13}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/iAL;->ARI()F

    move-result v11

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v3

    if-gez v0, :cond_4

    int-to-float v0, v9

    mul-float/2addr v0, v11

    float-to-int v0, v0

    :goto_1
    iput v0, p0, LX/P1j;->A0C:I

    cmpg-float v0, v11, v3

    if-gez v0, :cond_3

    move v7, v8

    :goto_2
    invoke-static {v13}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    new-instance v12, LX/SAt;

    invoke-direct {v12, p0}, LX/SAt;-><init>(LX/P1j;)V

    iget v0, p0, LX/P1j;->A0C:I

    new-instance v6, LX/OVU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/OVU;->A02:LX/SAt;

    iput v0, v6, LX/OVU;->A01:I

    iput v7, v6, LX/OVU;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, p0, LX/P1j;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SAu;

    invoke-direct {v0, p0}, LX/SAu;-><init>(LX/P1j;)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/OWC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/OWC;->A03:Landroid/content/Context;

    iput-object v6, v2, LX/OWC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OWC;->A05:LX/SAu;

    iput v9, v2, LX/OWC;->A02:I

    iput v8, v2, LX/OWC;->A01:I

    iput v11, v2, LX/OWC;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2r2;->A00(LX/A1C;)V

    iget v2, p0, LX/P1j;->A0C:I

    new-instance v0, LX/UMr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/UMr;->A01:I

    iput v7, v0, LX/UMr;->A00:I

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v3

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    int-to-float v0, v8

    div-float/2addr v0, v11

    float-to-int v7, v0

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/P1j;->A07:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A02()F

    move-result v11

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, LX/P1j;->A0D:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    iget-object v8, p0, LX/P1j;->A07:LX/P2f;

    invoke-virtual {v8}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A06(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_d

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v8}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A07(LX/B9c;)Z

    move-result v0

    iget-object v9, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    if-nez v9, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f13863a

    invoke-static {v7, v9, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_b
    if-nez v9, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f130892

    invoke-static {v7, v9, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f135e82

    invoke-static {v7, v9, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :goto_3
    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v0

    const-string v9, "pendingMedia should not be null."

    const-string v7, "FeedCoverPhotoRowItem_bindMediaPreviewAndCaption"

    if-eqz v0, :cond_15

    iget-object v12, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v12, :cond_e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v11

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v11, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v11, 0x2

    new-instance v0, LX/UAP;

    invoke-direct {v0, p0, v11}, LX/UAP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    invoke-virtual {v11}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VGA;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_4

    :cond_12
    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    new-instance v1, LX/VGz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VGz;->A00:LX/1jR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_4

    :cond_14
    invoke-static {v7, v9, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_15
    iget-object v0, v8, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    invoke-interface {v1}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VGA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VGA;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_18
    invoke-static {v7, v9, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_19
    iget-object v5, p0, LX/P1j;->A09:LX/P5e;

    iget-object v0, v5, LX/P5e;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K04;

    iget-boolean v0, v0, LX/K04;->A03:Z

    if-eqz v0, :cond_1a

    new-instance v1, LX/VJA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VJA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/VJA;->A01:LX/P5e;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/lyd;

    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_1a
    :goto_7
    invoke-virtual {v3, v2}, LX/2p9;->A0f(LX/7PG;)V

    return-object v4
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1j;->A02:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    invoke-virtual {p0}, LX/P1j;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/P1j;->A03:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/P1j;->A05:LX/iAL;

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 2

    invoke-virtual {p0}, LX/P1j;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/P1j;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/P1j;->A04(LX/P1j;Z)V

    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 2

    invoke-virtual {p0}, LX/P1j;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/P1j;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/P1j;->A04(LX/P1j;Z)V

    :cond_1
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1j;->A0B:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1j;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003b2e65L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
