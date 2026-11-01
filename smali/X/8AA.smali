.class public final LX/8AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8AA;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8AA;->A01:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LX/8AA;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->$redex_init_class:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 11
    iget-object v0, p0, LX/8AA;->A02:Lcom/instagram/common/session/UserSession;

    .line 13
    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 15
    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    iput-object v1, p0, LX/8AA;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/InS;

    .line 4
    invoke-direct {v0, p0, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, LX/2ms;->A00:LX/2ms;

    .line 9
    new-instance v1, LX/8AC;

    .line 11
    invoke-direct {v1, v0}, LX/8AC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v0, LX/2ms;->A01:LX/2a0;

    .line 17
    invoke-virtual {v0, v1}, LX/2a0;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
