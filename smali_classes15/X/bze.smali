.class public abstract LX/bze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    instance-of v0, p0, LX/VWi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VWi;

    iget-object v2, v0, LX/VWi;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iget-object v1, v0, LX/VWi;->A00:LX/E6D;

    new-instance v0, LX/gBB;

    invoke-direct {v0, v1, v2}, LX/gBB;-><init>(LX/E6D;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/VWy;

    iget-object v4, v1, LX/VWy;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-static {v4}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "bakeoff_feed_item"

    iget-object v1, v1, LX/VWy;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_1

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/gm0;

    invoke-interface {v0}, LX/gm0;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    sget-object v2, LX/aOH;->A00:LX/aOH;

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UZw;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/YHp;->A00(LX/QGV;I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v7, "which_is_better"

    invoke-virtual/range {v2 .. v8}, LX/aOH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void

    :cond_2
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v2, :cond_3

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/fAn;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v0, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/fAn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/fAn;->A00()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
