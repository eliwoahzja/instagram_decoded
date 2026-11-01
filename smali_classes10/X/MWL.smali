.class public final LX/MWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Scd;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Scd;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MWL;->A02:LX/Scd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/MWL;->A01:Landroid/os/Handler;

    sget-object v0, LX/Scd;->A00:LX/MCX;

    sget-object v0, LX/MCX;->A01:LX/MCX;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    sget-object v0, LX/MCX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/MWL;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final declared-synchronized A00(LX/MWL;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/MWL;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MWL;->A05:Z

    iget-object v3, p0, LX/MWL;->A02:LX/Scd;

    invoke-interface {v3}, LX/Scd;->CCC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/MWL;->A04:Ljava/lang/Boolean;

    const-string v2, "EbcOptInObserver"

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Scd;->CCD(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Failed to fetch EBC opt-in status from network"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static A01(LX/MWL;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    invoke-static {p0}, LX/MWL;->A00(LX/MWL;)V

    iget-object v0, p0, LX/MWL;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
