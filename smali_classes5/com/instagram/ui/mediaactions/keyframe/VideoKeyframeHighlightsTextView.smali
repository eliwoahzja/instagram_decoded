.class public final Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:LX/FQM;

.field public A04:LX/Fyr;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    const v0, 0x7f0e0230

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0bbc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/Fyx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Fyx;->A02:I

    iput v3, v1, LX/Fyx;->A00:I

    iput v3, v1, LX/Fyx;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/FQM;

    invoke-direct {v1}, LX/3d9;-><init>()V

    iput v0, v1, LX/FQM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/FQM;

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/Fyr;

    const-string v5, "adapter"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/Fyr;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v4

    :cond_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A03:LX/FQM;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v3

    iget v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    const/4 v0, 0x0

    aget v1, v3, v0

    if-eq v2, v1, :cond_5

    iput v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A01:I

    aget v0, v3, v4

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/Fyr;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    goto :goto_0

    :cond_4
    iput p1, v0, LX/Fyr;->A00:I

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_5
    return-void
.end method

.method public final A01(I)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, 0x4e7cbb7c

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x4d69879d

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00(I)V

    return-void
.end method

.method public final setHighlightsChapterList(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d69879d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x1ecb41d8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/Fyr;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object p1, v2, LX/Fyr;->A01:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/Fyr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A04:LX/Fyr;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    return-void
.end method
