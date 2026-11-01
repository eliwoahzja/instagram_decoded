.class public final LX/Dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dh2;->$t:I

    iput-object p1, p0, LX/Dh2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 12

    iget v1, p0, LX/Dh2;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Dh2;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Bm;

    iget-object v0, v3, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v4, :cond_1

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A01:LX/6Qs;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002f17ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDispatchGlobalLayoutListenerOnIdle()V

    :cond_0
    iget-object v1, v3, LX/7Bm;->A08:LX/6SB;

    const-string v0, "dispatch_global_layout_listener_on_idle"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    iget-object v0, v3, LX/7Bm;->A08:LX/6SB;

    iget-boolean v0, v0, LX/4Ej;->A01:Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/Dh2;->A00:Ljava/lang/Object;

    check-cast v5, LX/6QV;

    iget-object v6, v5, LX/6QV;->A05:LX/6Qu;

    iget-object v0, v6, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v6}, LX/0E2;->A0Z(LX/6Qu;)LX/4Pe;

    move-result-object v3

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/E7D;->A08:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v5, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.oculus.igvr"

    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    const/16 v0, 0x4eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811377000165ccL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/E7D;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, LX/E7D;->A00:LX/F7a;

    iget-object v0, v3, LX/F7a;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/F7a;->A05:J

    iget-object v1, v3, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-boolean v0, LX/E7D;->A08:Z

    if-nez v0, :cond_2

    sget-object v0, LX/E7D;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v0, 0x1

    sput-boolean v0, LX/E7D;->A08:Z

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bHw;

    invoke-direct {v0, v4, v3}, LX/bHw;-><init>(ILandroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_4

    :cond_6
    sget-object v4, LX/E7D;->A00:LX/F7a;

    invoke-virtual {v4}, LX/F7a;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/F7a;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-wide v0, v4, LX/F7a;->A05:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_2

    const/4 v1, 0x0

    new-instance v9, LX/hGL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v9, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/E7D;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    new-instance v6, LX/bJp;

    invoke-direct/range {v6 .. v11}, LX/bJp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hGL;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v6}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    iget-object v1, v4, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x1333be4

    const/16 v0, 0xfb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return v2

    :cond_7
    sget-object v0, LX/E7D;->A07:LX/1kp;

    if-nez v0, :cond_2

    sget-object v0, LX/E7D;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/Dhr;

    invoke-direct {v1, v7, v8, v10, v0}, LX/Dhr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    sput-object v1, LX/E7D;->A07:LX/1kp;

    return v2

    :cond_8
    iget-object v2, p0, LX/Dh2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3oH;

    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-object v0, v2, LX/3oH;->A0H:LX/1ow;

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3oH;->A0U:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_9

    iget-object v0, v2, LX/3oH;->A0V:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    :cond_9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/3oH;->A0V:Ljava/lang/Integer;

    invoke-static {v2}, LX/3oH;->A02(LX/3oH;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/Dh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/Dh2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    goto/16 :goto_1

    :goto_4
    return v2

    :goto_5
    return v2
.end method
