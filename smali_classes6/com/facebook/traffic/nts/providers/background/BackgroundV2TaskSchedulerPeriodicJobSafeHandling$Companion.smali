.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllTntsWorkInfos(LX/8xD;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/7pf;->A04:LX/7pf;

    sget-object v0, LX/7pf;->A06:LX/7pf;

    filled-new-array {v1, v0}, [LX/7pf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v5, v2, v3, v4}, LX/5qL;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/5qM;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8xD;->A03(LX/5qM;)LX/0DA;

    move-result-object v0

    return-object v0
.end method

.method private final getTntsWorkInfosByUniqueWorkNames(LX/8xD;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/7pf;->A04:LX/7pf;

    sget-object v0, LX/7pf;->A06:LX/7pf;

    filled-new-array {v1, v0}, [LX/7pf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v5, v2, v3, v4}, LX/5qL;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/5qM;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8xD;->A03(LX/5qM;)LX/0DA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelAllUnmanagedJobs(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getTntsWorkInfosByUniqueWorkNames(LX/8xD;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getAllTntsWorkInfos(LX/8xD;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v4, v0}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    move-result-object v0

    iget-object v0, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    return-void
.end method

.method public final cancelAllUnmanagedJobsSuspend(Landroid/content/Context;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;

    iget v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    :goto_0
    iget-object v1, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->result:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_5

    if-eq v5, v2, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;

    invoke-direct {v3, p0, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getTntsWorkInfosByUniqueWorkNames(LX/8xD;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    invoke-static {v1, v3}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/8xD;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getAllTntsWorkInfos(LX/8xD;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    invoke-static {v1, v3}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v8, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/8xD;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_3

    :cond_9
    iget-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/8xD;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v5, v0}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    move-result-object v0

    iget-object v1, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->L$6:Ljava/lang/Object;

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$cancelAllUnmanagedJobsSuspend$1;->label:I

    invoke-static {v1, v3}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final checkAndCancelStaleJobById(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v3

    const-string v0, "TNTSPeriodicScheduledCoroutineJob"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getTntsWorkInfosByUniqueWorkNames(LX/8xD;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v3, p2}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    move-result-object v0

    iget-object v0, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v1, "Stale job detected"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkAndCancelStaleJobByIdSuspend(Landroid/content/Context;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;

    iget v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    :goto_0
    iget-object v7, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;

    invoke-direct {v4, p0, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v6

    const-string v0, "TNTSPeriodicScheduledCoroutineJob"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->getTntsWorkInfosByUniqueWorkNames(LX/8xD;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    invoke-static {v1, v4}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v6, LX/8xD;

    iget-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/UUID;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15u;

    iget-object v0, v0, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-virtual {v6, p2}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    move-result-object v0

    iget-object v1, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->L$3:Ljava/lang/Object;

    iput v5, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1;->label:I

    invoke-static {v1, v4}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "Stale job detected"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final handleInvocation(Landroid/content/Context;LX/7pg;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/HAU;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p5

    move-object/from16 v10, p3

    move-object/from16 v17, p1

    instance-of v0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;

    iget v2, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->label:I

    :goto_0
    iget-object v3, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->result:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->label:I

    const/16 v18, 0x1

    const-string v8, "ConfigurablePeriodicBackgroundJobCommon"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v11, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->Z$0:Z

    iget-wide v6, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->J$1:J

    iget-object v2, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$4:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v10, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v0, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v3, "timeoutAwaitSchedulerSeconds"

    const-wide/16 v0, 0x12c

    move-object/from16 v20, p2

    move-object/from16 v2, v20

    invoke-virtual {v2, v3, v0, v1}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-string v1, "appWakeupMetricsRecordEnabled"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :try_start_1
    sget-object v14, LX/0zu;->A00:LX/1AI;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    monitor-enter v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v14, LX/1AI;->A01:LX/1AG;

    iget-object v15, v0, LX/1AG;->A00:LX/08s;

    invoke-virtual {v15, v8}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "AppWakeupMetricsCollector"

    const-string v3, "Wakeup started again without ending for "

    const-string v2, " ("

    invoke-static/range {v16 .. v16}, LX/1AE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v3, v8, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    new-instance v13, LX/1AD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v16

    iput-object v12, v13, LX/1AD;->A02:Ljava/lang/Integer;

    iput-wide v0, v13, LX/1AD;->A00:J

    iput-wide v2, v13, LX/1AD;->A01:J

    invoke-virtual {v15, v8, v13}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v14

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    :goto_2
    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_6
    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v6, v7}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v12

    const/4 v1, 0x0

    new-instance v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;

    move-object/from16 v24, p4

    move-object/from16 v21, v20

    move-object/from16 v22, v17

    move-object/from16 v23, v10

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move-object/from16 v28, v1

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;-><init>(LX/7pg;Landroid/content/Context;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/2A5;JLX/HAU;)V

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->J$0:J

    iput-wide v6, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->J$1:J

    iput-boolean v11, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->Z$0:Z

    move/from16 v0, v18

    iput v0, v9, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1;->label:I

    invoke-static {v12, v13}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v9, v3, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_5

    return-object v19

    :cond_5
    :goto_3
    const/4 v3, 0x0

    goto :goto_5
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Traffic NTS background job timed out: "

    invoke-static {v8, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->TIMEOUT:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traffic NTS background job timed out after "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    move-exception v3

    const-string v0, "Traffic NTS background job failed with error: "

    invoke-static {v8, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNKNOWN_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    :cond_6
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    if-eq v1, v0, :cond_7

    :try_start_7
    invoke-static/range {v17 .. v17}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8xD;->A08(Ljava/util/UUID;)LX/7yd;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Traffic NTS pending background job cancellation failed with error:"

    invoke-static {v8, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz v11, :cond_b

    :try_start_8
    sget-object v7, LX/0zu;->A00:LX/1AI;

    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v0, v7, LX/1AI;->A01:LX/1AG;

    iget-object v9, v0, LX/1AG;->A00:LX/08s;

    invoke-virtual {v9, v8}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v8}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AD;

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/1AD;->A01:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/1AD;->A01:J

    iget-object v0, v7, LX/1AI;->A00:LX/1AG;

    iget-object v1, v0, LX/1AG;->A00:LX/08s;

    invoke-virtual {v1, v8}, LX/08s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/1AD;

    invoke-direct {v0}, LX/1AD;-><init>()V

    invoke-virtual {v0, v6}, LX/1AD;->A00(LX/1AD;)V

    invoke-virtual {v1, v8, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    invoke-virtual {v9, v8}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v8}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v0}, LX/1AD;->A01(LX/1AD;LX/1AD;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    :goto_8
    :try_start_a
    monitor-exit v7

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_b
    :goto_9
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    if-nez v1, :cond_c

    sget-object v1, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNKNOWN_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    :cond_c
    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult;

    invoke-direct {v0, v1, v3}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

    return-object v0
.end method
