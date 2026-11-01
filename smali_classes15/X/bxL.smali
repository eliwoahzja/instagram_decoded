.class public final LX/bxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/XKY;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    iput p5, p0, LX/bxL;->$t:I

    iput-object p3, p0, LX/bxL;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/bxL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bxL;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/bxL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/bxL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bxL;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 15

    iget v0, p0, LX/bxL;->$t:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_9

    iget-object v1, p0, LX/bxL;->A03:Ljava/lang/Object;

    check-cast v1, LX/XKY;

    iget-boolean v0, v1, LX/XKY;->A04:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/bxL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/bxL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    iget-object v4, p0, LX/bxL;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v1, LX/XKY;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v5, :cond_1

    if-nez v2, :cond_6

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, v13

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p2, :cond_5

    iget-object v1, p0, LX/bxL;->A03:Ljava/lang/Object;

    check-cast v1, LX/XKY;

    iget-boolean v0, v1, LX/XKY;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/bxL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v3, p0, LX/bxL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    float-to-int v0, v4

    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    iget-object v4, p0, LX/bxL;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v1, LX/XKY;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_1
    const-string v0, "Required value was null."

    if-eqz v5, :cond_4

    if-nez v2, :cond_6

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v13

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/bxL;->A03:Ljava/lang/Object;

    check-cast v1, LX/XKY;

    iget-boolean v0, v1, LX/XKY;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/XKY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v14, v0, LX/6A8;->A00:I

    :goto_2
    iget-object v11, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/aO3;

    move-result-object v9

    const-string v12, "viewer_list_search_bar"

    invoke-static/range {v9 .. v14}, LX/aO3;->A01(LX/aO3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v5}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v5}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/E38;->A1A:Z

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XKY;->A04:Z

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, LX/fcz;

    invoke-direct {v3, v4, v5}, LX/fcz;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v5}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G(LX/gwQ;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    new-instance v3, LX/fds;

    invoke-direct {v3, v4, v5, v9}, LX/fds;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v0

    invoke-static {v0, v5}, LX/E3f;->A02(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/E3T;->A0X:LX/CF7;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/CF7;->A00:Ljava/lang/String;

    :goto_5
    invoke-static/range {v3 .. v9}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0H(LX/gxo;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    const/4 v14, -0x1

    goto :goto_2
.end method
