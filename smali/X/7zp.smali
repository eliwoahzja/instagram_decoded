.class public final LX/7zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zp;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7zp;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7zp;->A01:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, LX/Ein;

    .line 18
    invoke-direct {v0, p0}, LX/Ein;-><init>(LX/7zp;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7zp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, Lcom/instagram/projects/data/OnlineCreationManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/projects/data/OnlineCreationManager;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v1, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v4

    .line 26
    iget-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A07:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A08:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A00:LX/2sj;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, LX/2sj;->EBG()Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v0, 0x9

    .line 72
    new-instance v1, LX/1U5;

    .line 74
    invoke-direct {v1, v5, v6, v2, v0}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 77
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 79
    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A00:LX/2sj;

    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    invoke-static {v5, v6}, Lcom/instagram/projects/data/OnlineCreationManager;->A04(Lcom/instagram/projects/data/OnlineCreationManager;Ljava/util/List;)V

    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    monitor-exit v4

    .line 91
    :cond_3
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method
