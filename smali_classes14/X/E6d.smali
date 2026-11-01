.class public final LX/E6d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E6d;->$t:I

    iput-object p1, p0, LX/E6d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E6d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v1, v0, LX/HNU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v1, LX/gTM;

    iget-object v0, v1, LX/gTM;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/gTM;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget v0, v1, LX/gTM;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/gTM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v1, v1, LX/gTM;->A0D:Ljava/util/Set;

    new-instance v0, LX/lOz;

    invoke-direct {v0, v1, v3, v4, v2}, LX/lOz;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v1, LX/gSo;

    iget-object v0, v1, LX/gSo;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/gSo;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v2, LX/57A;->A00:LX/57A;

    const/4 v1, 0x0

    new-instance v0, LX/lOz;

    invoke-direct {v0, v2, v3, v4, v1}, LX/lOz;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v1, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v5, v1, LX/Dhg;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Di5;

    iget-object v3, v4, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v3, LX/TvK;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dhg;->A19()V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/EBq;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/EBq;

    iget v1, v0, LX/EBq;->A00:I

    new-instance v0, LX/QRO;

    invoke-direct {v0, v1}, LX/QRO;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    new-instance v2, LX/TvK;

    invoke-direct {v2, v0}, LX/TvK;-><init>(Ljava/util/Set;)V

    iget-boolean v1, v4, LX/Di5;->A02:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Di5;

    invoke-direct {v0, v2, v3, v1}, LX/Di5;-><init>(LX/aJJ;LX/aJJ;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8Ke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Ke;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8Ke;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/8Ke;->A02:Ljava/util/Set;

    new-instance v4, LX/ANx;

    invoke-direct {v4, v1}, LX/ANx;-><init>(LX/8Ke;)V

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v8

    const/4 v6, 0x0

    const-string v5, "all"

    const/16 v0, 0x11

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02(LX/rDy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/kyT;

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    sget-object v0, LX/7nt;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/4sc;

    invoke-direct {v3, v0}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Sce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Sce;->A04:LX/mkc;

    iput-object v3, v1, LX/Sce;->A03:LX/5Be;

    iput-object v0, v1, LX/Sce;->A02:LX/snk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/Sce;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/Sce;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXY;

    iget-object v2, v3, LX/KXY;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v3}, LX/KXY;->A01(LX/KXY;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v1, v0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v3, LX/aIT;

    iget-object v2, v3, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0}, LX/lyz;->BCk()V

    invoke-virtual {v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0o(Landroid/view/View;Z)V

    invoke-virtual {v3, v0}, LX/aIT;->A0O(Z)V

    iget-object v0, v3, LX/aIT;->A0F:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    iget-object v0, v3, LX/aIT;->A0J:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/aIT;->A0H(IZ)V

    :cond_4
    iget-object v0, v3, LX/aIT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WRn;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIT;

    iget-object v0, v0, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->timelineVerticalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0I:LX/WFt;

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const/16 v0, 0x9

    new-instance v4, LX/E6d;

    invoke-direct {v4, v5, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/E6d;

    invoke-direct {v3, v5, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    const/16 v1, 0x1f

    new-instance v0, LX/ja2;

    invoke-direct {v0, v5, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/YnV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YnV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/YnV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/YnV;->A00:LX/IR3;

    iput-object v0, v1, LX/YnV;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/YnV;->A01:Ljava/util/Set;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1D;

    iget-object v0, v0, LX/C1D;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lU;

    const/4 v1, 0x0

    new-instance v0, LX/4lV;

    invoke-direct {v0, v1, v2, v1}, LX/4lV;-><init>(LX/4cL;LX/4lU;LX/snk;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v1

    new-instance v0, LX/7lG;

    invoke-direct {v0, v1}, LX/7lG;-><init>(LX/6wR;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E6d;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
