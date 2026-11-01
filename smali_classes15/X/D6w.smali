.class public final LX/D6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V
    .locals 0

    iput-object p1, p0, LX/D6w;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D6w;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v0, v2, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/gn2;->FfS(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
