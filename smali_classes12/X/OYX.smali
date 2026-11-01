.class public final LX/OYX;
.super LX/4Nf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OYX;->$t:I

    iput-object p1, p0, LX/OYX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgw(IIZ)V
    .locals 4

    iget v1, p0, LX/OYX;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/OYX;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Q(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-virtual {v3}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v2, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0rR;

    if-nez v2, :cond_1

    const-string v0, "couplingSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    :cond_2
    return-void
.end method

.method public final FhK(IIZ)V
    .locals 2

    iget v1, p0, LX/OYX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OYX;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0, p2, p1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w(Linstagram/features/creation/fragment/EditMediaInfoFragment;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OYX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    iget v1, p0, LX/OYX;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    iget-object v2, p0, LX/OYX;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eq p1, v0, :cond_1

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_0

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_0
    iput-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->scrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7C(II)V
    .locals 5

    iget v0, p0, LX/OYX;->$t:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/OYX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)LX/DRS;

    move-result-object v1

    const-string v4, "mediaTaggingInfos"

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, p2}, LX/DRS;->A17(I)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v2}, LX/DRS;->A00(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A16(I)V

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SgW;

    iget-object v0, v1, LX/SgW;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    :goto_1
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void

    :cond_4
    invoke-virtual {v2, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
