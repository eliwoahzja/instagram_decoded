.class public final LX/fdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gwQ;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/fdq;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/fdq;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/fdq;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJb(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    const v6, 0x48038

    iget-object v5, p0, LX/fdq;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v5, v6}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    iget-object v4, p0, LX/fdq;->A01:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/D87;->A00:LX/0HG;

    const-string v2, "fetched_fb_viewers_count"

    invoke-virtual {v3, v0, v1, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "fb_viewer_fetch_end"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v7, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v3, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v8, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    iget-boolean v0, p0, LX/fdq;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D87;

    invoke-static {v2}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/D87;->A00:LX/0HG;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v8, v4}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/model/reels/ReelItem;->A0P:Ljava/lang/Boolean;

    iput p5, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-virtual {v1}, LX/E3T;->A00()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    :cond_2
    invoke-virtual {v8, v4, p2, p3, p4}, LX/E3f;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v7}, LX/BRg;->A1U(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v3}, LX/BRg;->A1U(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    :cond_3
    return-void
.end method
