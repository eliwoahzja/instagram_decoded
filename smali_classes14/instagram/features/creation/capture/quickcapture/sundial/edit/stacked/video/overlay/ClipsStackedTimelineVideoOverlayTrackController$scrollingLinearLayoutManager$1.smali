.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/UBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UBn;)V
    .locals 3

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/UBn;

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/0XU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0XU;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/UBn;

    iget-boolean v0, v2, LX/UBn;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/UBn;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v2, LX/UBn;->A0O:Z

    iput-boolean v3, v2, LX/UBn;->A0R:Z

    iget-object v1, v2, LX/UBn;->A0A:LX/IR3;

    iget v0, v1, LX/IR3;->A03:I

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/aFM;->A0R(I)V

    iget v0, v1, LX/IR3;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/aFM;->A0P(F)V

    :cond_1
    iget-object v0, v2, LX/UBn;->A0F:LX/IY3;

    iget-object v0, v0, LX/IY3;->A09:Ljava/util/List;

    iput-object v0, v2, LX/UBn;->A0I:Ljava/util/List;

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/overlay/ClipsStackedTimelineVideoOverlayTrackController$scrollingLinearLayoutManager$1;->A00:LX/UBn;

    invoke-virtual {v0, p1}, LX/aFM;->A0J(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->scrollHorizontallyBy(ILX/0XI;LX/0XU;)I

    move-result v0

    return v0
.end method
