.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;)V
    .locals 1

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/0XU;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0XU;)V

    sget-boolean v0, LX/aES;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/aFM;->A0H()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aFM;->A0F(LX/aFM;IZ)V

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0T:Z

    :cond_1
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/0XI;LX/0XU;)I
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;->A00:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, p1}, LX/aFM;->A0J(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/0XI;LX/0XU;)I

    move-result v0

    return v0
.end method
