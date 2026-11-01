.class public final LX/7mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z

.field public volatile A04:Landroid/content/ComponentCallbacks2;

.field public volatile A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7mj;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/7mj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/7mj;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7mj;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7mj;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/7mj;->A03:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, LX/7mj;->A04:Landroid/content/ComponentCallbacks2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/9nR;

    .line 13
    invoke-direct {v0, p1}, LX/9nR;-><init>(LX/7mj;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    iput-object v0, p1, LX/7mj;->A04:Landroid/content/ComponentCallbacks2;

    .line 21
    iput-object p0, p1, LX/7mj;->A05:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7mj;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/7mj;->A03:Z

    .line 6
    iget-object v1, p0, LX/7mj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v1, p0, LX/7mj;->A04:Landroid/content/ComponentCallbacks2;

    .line 14
    iget-object v0, p0, LX/7mj;->A05:Landroid/content/Context;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/7mj;->A04:Landroid/content/ComponentCallbacks2;

    .line 26
    iput-object v0, p0, LX/7mj;->A05:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
