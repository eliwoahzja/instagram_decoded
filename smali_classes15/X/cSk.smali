.class public final LX/cSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cSk;->$t:I

    iput-object p1, p0, LX/cSk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 7

    iget v1, p0, LX/cSk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cSk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "serp_x_module_ranking_log_dispatch_failed"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cSk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/gn2;->FfS(Z)V

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/cSk;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4r;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xbe526b6

    const-string v0, "cdd_single_prompt_fetch_failed"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/K4r;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C3U;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "media_id"

    iget-object v0, v4, LX/K4r;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cSk;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAr;

    invoke-interface {v0, p1}, LX/hAr;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
