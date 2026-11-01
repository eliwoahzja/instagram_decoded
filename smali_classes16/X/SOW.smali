.class public final LX/SOW;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/cAu;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;


# virtual methods
.method public final A0K(I)V
    .locals 3

    iget-object v0, p0, LX/SOW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOW;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/mkA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SOW;->A03:LX/cAu;

    iget-object v0, v0, LX/cAu;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0, p1, v2}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$updateActiveViewHolder(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SOW;->A03:LX/cAu;

    iget-object v0, v0, LX/cAu;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0, p1, v1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$updateActiveViewHolder(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;II)V

    return-void
.end method
