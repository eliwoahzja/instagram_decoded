.class public final LX/fcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hev;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpz()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0
.end method

.method public final D4P(I)LX/YQj;
    .locals 3

    iget-object v2, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/E3f;->A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/EXF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/E3f;->A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v0, LX/EXF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EXF;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YQj;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/YQj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YQj;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/YQj;->A00:LX/aPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final D4Q()I
    .locals 2

    iget-object v1, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E3f;->A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dtx(I)V
    .locals 2

    iget-object v1, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E3f;->A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/aHH;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final Fo1()V
    .locals 2

    iget-object v1, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/E3f;->A00(LX/E3f;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aHH;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final FtE()V
    .locals 0

    return-void
.end method

.method public final GhV()V
    .locals 3

    iget-object v2, p0, LX/fcw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
