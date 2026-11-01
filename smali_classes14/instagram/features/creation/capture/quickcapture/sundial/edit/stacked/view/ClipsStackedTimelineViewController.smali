.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;
.super LX/aFM;
.source ""

# interfaces
.implements LX/lyy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:LX/0Pu;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/4Ka;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/lll;

.field public A09:LX/VJg;

.field public A0A:LX/IXh;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0C:LX/F1k;

.field public A0D:LX/Dhg;

.field public A0E:LX/IR3;

.field public A0F:LX/F3M;

.field public A0G:LX/CZ1;

.field public A0H:LX/lyz;

.field public A0I:LX/WFt;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public aiEditorFab:Landroid/widget/ImageButton;

.field public alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public borderLine:Landroid/view/View;

.field public bottomSeekbar:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public draggableViewCopy:Landroid/view/View;

.field public educationNuxFragment:LX/RxR;

.field public elementsContainer:Landroid/view/View;

.field public helperText:Lcom/instagram/common/ui/base/IgTextView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public seekbar:Landroid/view/View;

.field public speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;

.field public videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public videoTrackRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0Z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekbar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0}, LX/lyz;->B7E()V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x5ecd7cf5

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/G2b;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, LX/G2b;

    if-eqz v0, :cond_0

    check-cast v1, LX/G2b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/G2b;->setLabelAlpha(F)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0R:Z

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A02:I

    const v0, -0x127fa847

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;->A00:Z

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    return-void
.end method

.method public final A0d()V
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v4, LX/YMi;->A00:LX/Izl;

    sget-object v6, LX/YMi;->A01:[LX/Lms;

    const/4 v5, 0x0

    invoke-static {v0, v4, v6, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/XHz;

    invoke-direct {v2}, LX/XHz;-><init>()V

    const/4 v3, 0x1

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->educationNuxFragment:LX/RxR;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RxR;->A0Y(LX/0dj;Ljava/lang/String;)V

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    aget-object v1, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_2
    return-void
.end method

.method public final A0e()V
    .locals 13

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YnV;

    iget-object v0, v7, LX/YnV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    iget-object v0, v7, LX/YnV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFt;

    if-eqz v1, :cond_c

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v5, LX/IX7;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/IX7;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/IX7;->A00:LX/WFt;

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v0, v7, LX/YnV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v2}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v9, v7, LX/YnV;->A01:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v11, v7, LX/YnV;->A00:LX/IR3;

    iget-object v0, v11, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v4, :cond_2

    invoke-virtual {v11, v4}, LX/IR3;->A1N(I)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Qy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Qy6;->A00:I

    iput-object v3, v1, LX/Qy6;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/Qy6;->A03:Z

    iput v10, v1, LX/Qy6;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PSU;

    invoke-direct {v0, v1}, LX/PSU;-><init>(LX/lid;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_3
    if-ge v9, v3, :cond_3

    invoke-virtual {v11, v3}, LX/IR3;->A1M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qy6;->A00:I

    iput-object v0, v1, LX/Qy6;->A02:Ljava/util/List;

    iput-boolean v12, v1, LX/Qy6;->A03:Z

    iput v10, v1, LX/Qy6;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PSU;

    invoke-direct {v0, v1}, LX/PSU;-><init>(LX/lid;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_4
    if-ge v9, v3, :cond_4

    invoke-virtual {v11, v4, v3}, LX/IR3;->A1O(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Qy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qy4;->A00:I

    iput-object v4, v1, LX/Qy4;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qy4;->A03:Ljava/util/List;

    iput v10, v1, LX/Qy4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PSU;

    invoke-direct {v0, v1}, LX/PSU;-><init>(LX/lid;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/IR3;->A00(LX/IR3;Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_5
    if-ge v9, v3, :cond_0

    invoke-virtual {v11, v4, v3}, LX/IR3;->A1O(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Qy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qy4;->A00:I

    iput-object v4, v1, LX/Qy4;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qy4;->A03:Ljava/util/List;

    iput v10, v1, LX/Qy4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/PSU;

    invoke-direct {v0, v1}, LX/PSU;-><init>(LX/lid;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_5
    sget-object v0, LX/IX7;->A01:LX/3d0;

    new-instance v5, LX/IX7;

    invoke-direct {v5, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v1, v5, LX/IX7;->A00:LX/WFt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v7, LX/YnV;->A01:Ljava/util/Set;

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-ltz v1, :cond_9

    iget-object v0, v7, LX/YnV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v1, LX/fgM;

    invoke-direct {v1, v6, v7, v3, v0}, LX/fgM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/YnV;Ljava/util/HashSet;I)V

    :goto_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v5, v1, v4}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v8

    :cond_a
    :goto_9
    new-instance v1, LX/fgN;

    invoke-direct {v1, v8, v2, v7, v3}, LX/fgN;-><init>(Landroid/os/Parcelable;Landroidx/recyclerview/widget/LinearLayoutManager;LX/YnV;Ljava/util/HashSet;)V

    goto :goto_8

    :cond_b
    move-object v2, v8

    goto :goto_9

    :cond_c
    return-void
.end method

.method public final A0f()V
    .locals 8

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    if-nez v0, :cond_0

    const-string v0, "timeBarAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, v0, LX/IXh;->A01:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/aES;->A04:I

    int-to-float v4, v0

    sget v3, LX/aES;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v7, 0x2

    rem-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sub-float/2addr v4, v3

    :cond_1
    invoke-static {v5, v4}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0j(I)V

    return-void
.end method

.method public final A0g(F)V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, p1}, LX/lyz;->FDf(F)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3e3864b0

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x74ac2bb4

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    const-string v0, "borderLine"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0h(F)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1319c1

    invoke-static {p1}, LX/CYL;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b5

    if-eqz v4, :cond_2

    const v0, 0x7f0407ea

    :cond_2
    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final A0i(I)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0R:Z

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A01:I

    mul-int/2addr p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const v0, 0xc97ce6f

    invoke-static {v1, v4, v2, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/verticalrecycler/LockableRecyclerView;->A00:Z

    :cond_1
    return-void
.end method

.method public final A0j(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    const-string v0, "timeBarAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/IXh;->A00:I

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final A0k(I)V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v0, v1, p1}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final A0l(IZ)V
    .locals 10

    sput p1, LX/aES;->A04:I

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    const-string v9, "timeBarAdapter"

    if-nez v2, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v1, p1

    sget v0, LX/aES;->A01:F

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/aES;->A00(FZ)F

    move-result v0

    invoke-static {v1, v0}, LX/BQH;->A02(FF)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iput v7, v2, LX/IXh;->A01:I

    if-nez p2, :cond_2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/aES;->A04:I

    int-to-float v4, v0

    sget v3, LX/aES;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v8, 0x2

    rem-int/lit8 v0, v7, 0x2

    if-eq v0, v6, :cond_1

    sub-float/2addr v4, v3

    :cond_1
    invoke-static {v5, v4}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    if-nez v1, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/IXh;->A02:I

    iput v2, v1, LX/IXh;->A00:I

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0m(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0V:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    new-instance v2, LX/FYF;

    invoke-direct {v2, p0, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A04:LX/9T2;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A04:LX/9T2;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0n(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_1

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v0, v1, v5

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A01:I

    mul-int/2addr p2, v0

    add-int/2addr v3, p2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A01:I

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    :cond_0
    new-instance v0, LX/fab;

    invoke-direct {v0, v4, v3}, LX/fab;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0o(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f0b00b7

    iput v0, v1, LX/0pQ;->A0q:I

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/0pQ;->A0q:I

    goto :goto_0
.end method

.method public final A0p(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalPositionsList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AVZ(LX/CGP;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, p1}, LX/lyz;->AVZ(LX/CGP;)V

    return-void
.end method

.method public final BqF()LX/aJJ;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0D:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    return-object v0
.end method

.method public final CVc()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A00:I

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GoK(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/16 v0, 0x12

    new-instance v1, LX/FYC;

    invoke-direct {v1, v0, p1, v2}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final H5P(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, p1}, LX/lyz;->H5P(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H8V(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A1G:LX/9T2;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0I:LX/WFt;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget v0, v4, LX/IR3;->A03:I

    invoke-virtual {p0, v0}, LX/aFM;->A0R(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x1

    if-eqz v6, :cond_c

    iput-object v6, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    if-nez v5, :cond_1

    const v0, 0x7f0b3ceb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e15e3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    :cond_0
    const v0, 0x7f0b3c70

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarKnobSize(I)V

    :cond_1
    const v0, 0x7f0b0b97

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0ba1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    const-string v0, "BASEL_TIMELINE_HORIZONTAL_SCROLL"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->videoTrackRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b41ed

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v11, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    sget-object v10, LX/VMI;->A06:LX/VMI;

    :goto_1
    const/16 v9, 0x25

    new-instance v0, LX/G3d;

    invoke-direct {v0, p0, v9}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/IXh;

    invoke-direct {v9}, LX/8QJ;-><init>()V

    iput-object v8, v9, LX/IXh;->A03:Landroid/content/Context;

    iput-object v11, v9, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/IXh;->A05:LX/VMI;

    iput-object v0, v9, LX/IXh;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xd

    new-instance v0, LX/H9g;

    invoke-direct {v0, v9, v10}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/IXh;->A07:LX/Esp;

    const/16 v10, 0xf

    new-instance v0, LX/H9g;

    invoke-direct {v0, v9, v10}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/IXh;->A09:LX/Esp;

    const/16 v10, 0xe

    new-instance v0, LX/H9g;

    invoke-direct {v0, v9, v10}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v9, LX/IXh;->A08:LX/Esp;

    const v0, 0x7fffffff

    iput v0, v9, LX/IXh;->A01:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/IXh;->A06:Ljava/text/NumberFormat;

    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;

    invoke-direct {v0, v8, p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController$onViewCreated$1$3$2;-><init>(Landroid/content/Context;Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0A:LX/IXh;

    if-nez v0, :cond_5

    const-string v0, "timeBarAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v10, LX/VMI;->A07:LX/VMI;

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto/16 :goto_0

    :cond_5
    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131af4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2760

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    const v0, 0x7f0b2761

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    const v0, 0x7f0b472d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/aFM;->A0U(LX/IR3;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0F:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0T()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0l(IZ)V

    const v0, 0x7f0b0b85

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b98

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    const v0, 0x7f0b0b8d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0182

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/F3M;->A0G:LX/FCC;

    iget-object v1, v0, LX/FCC;->A00:LX/Nlr;

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Nlr;->A04:LX/DOQ;

    :goto_2
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    if-ne v1, v0, :cond_17

    iput-boolean v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0V:Z

    iget-object v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0xbb2d52e

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_6
    :goto_3
    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b0b93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0b8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_16

    const/4 v1, 0x6

    new-instance v0, LX/aXM;

    invoke-direct {v0, p0, v1}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4
    iput-object v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0b94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/aXM;

    invoke-direct {v0, p0, v1}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    :cond_7
    const v0, 0x7f0b0b82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b0b96

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, -0x2f7339e2

    invoke-static {v9, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/16 v1, 0x8

    new-instance v0, LX/aXM;

    invoke-direct {v0, p0, v1}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iput-object v9, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0e()V

    const v0, -0x55a21c4d

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, v4, LX/IR3;->A0u:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const-string v4, "BASEL_TIMELINE_VERTICAL_SCROLL"

    move-object v0, v4

    if-eqz v1, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v4

    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    const v0, 0x7f0b02a9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06045b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalAlignmentGuideColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0U:Z

    if-nez v0, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0d()V

    :cond_c
    const v0, 0x7f0b146c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    const v0, 0x7f0b437c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_e
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    :cond_f
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_10
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_11
    const v0, 0x7f0b4575

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_12
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_13
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_14
    invoke-virtual {p0, p1, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0o(Landroid/view/View;Z)V

    return-void

    :cond_15
    move-object v9, v7

    goto/16 :goto_5

    :cond_16
    move-object v8, v7

    goto/16 :goto_4

    :cond_17
    iput-boolean v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0V:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    const v0, 0x65680d08

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
