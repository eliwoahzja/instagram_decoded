.class public final LX/ZZp;
.super LX/SI3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/btj;

.field public A08:LX/mmA;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A0K()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserHScrollSectionViewHolder_notifyScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZZp;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZZp;->A08:LX/mmA;

    invoke-interface {v2, v1}, LX/mmA;->ES4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZZp;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ZZp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/SOV;

    if-eqz v0, :cond_1

    check-cast v1, LX/SOV;

    :goto_0
    invoke-interface {v2, v1}, LX/mmA;->FNB(LX/SOV;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
