.class public final LX/Ifi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/5Uf;


# direct methods
.method public constructor <init>(LX/5Uf;)V
    .locals 0

    iput-object p1, p0, LX/Ifi;->A00:LX/5Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 8

    iget-object v2, p0, LX/Ifi;->A00:LX/5Uf;

    iget-object v0, v2, LX/5Uf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rl;

    iget-object v1, v2, LX/5Uf;->A00:LX/3d6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v0, v2, LX/5Uf;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5Uf;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1IW;

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_cancelAllPrefetches"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/57A;->A00:LX/57A;

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcher_cancelAllPrefetchesExcept"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/1IW;->A03:Ljava/util/Set;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-static {v6, v4}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v7, LX/1IW;->A00:LX/6QD;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6QD;->A0B(Ljava/lang/String;)V

    iget-object v1, v7, LX/1IW;->A01:LX/2tY;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1IW;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tY;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/Ifi;->A00:LX/5Uf;

    iget-object v0, v1, LX/5Uf;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Uf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rl;

    iget-object v1, v1, LX/5Uf;->A00:LX/3d6;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
