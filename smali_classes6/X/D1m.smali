.class public final LX/D1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D0M;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/D0M;Ljava/lang/Integer;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/D1m;->A01:I

    iput p4, p0, LX/D1m;->A00:I

    iput-object p2, p0, LX/D1m;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/D1m;->A02:LX/D0M;

    sget-object v1, LX/D2l;->A07:LX/D2l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/D1m;LX/D2l;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :cond_0
    iget-object v4, p0, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2l;

    sget-object v0, LX/D2l;->A06:LX/D2l;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/D2l;->A03:LX/D2l;

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, p1, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D2l;->A05:LX/D2l;

    invoke-static {p0, v0}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D1m;->A02:LX/D0M;

    iget-object v2, v3, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/D0M;->A08:LX/D1m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, v3, LX/D0M;->A08:LX/D1m;

    :cond_0
    iput-object p0, v3, LX/D0M;->A05:LX/D1m;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const-string v0, "committed_to_ui"

    invoke-virtual {v3, p0, v0, v1}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D2l;->A06:LX/D2l;

    invoke-static {p0, v0}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1m;->A02:LX/D0M;

    iget-object v1, v0, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, LX/D0M;->A06:LX/D1m;

    invoke-static {p0, v0}, LX/D0M;->A00(LX/D1m;LX/D0M;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v1, v0, LX/D0M;->A02:LX/LhG;

    iget v0, p0, LX/D1m;->A01:I

    invoke-interface {v1, v0}, LX/LhG;->BB9(I)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    sget-object v2, LX/D2l;->A08:LX/D2l;

    invoke-static {p0, v2}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/D1m;->A02:LX/D0M;

    iget-object v1, v3, LX/D0M;->A08:LX/D1m;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    iget-object v0, v1, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    const-string v0, "deferred_commit_to_ui_superseded"

    invoke-virtual {v1, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/D0M;->A04:LX/D1m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    iput-object v1, v3, LX/D0M;->A04:LX/D1m;

    :cond_1
    iput-object p0, v3, LX/D0M;->A08:LX/D1m;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const-string v0, "pending_commit_to_ui"

    invoke-virtual {v3, p0, v0, v1}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D2l;->A09:LX/D2l;

    invoke-static {p0, v0}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D1m;->A02:LX/D0M;

    iget-object v2, v3, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/D0M;->A07:LX/D1m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, v3, LX/D0M;->A07:LX/D1m;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    const-string v0, "trace_running"

    invoke-virtual {v3, p0, v0, v1}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/D2l;->A06:LX/D2l;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/D2l;->A03:LX/D2l;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D1m;->A02:LX/D0M;

    invoke-virtual {v0, p0, p1, v2}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/D2l;->A02:LX/D2l;

    invoke-static {p0, v0}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/D1m;->A02:LX/D0M;

    const-string v1, "awaiting_completion_reason"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "awaiting_completion"

    invoke-virtual {v2, p0, v0, v1}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/D2l;->A06:LX/D2l;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/D2l;->A03:LX/D2l;

    if-eq v1, v0, :cond_1

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D1m;->A02:LX/D0M;

    iget-object v1, v0, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, v0}, LX/D0M;->A00(LX/D1m;LX/D0M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v0, LX/D0M;->A02:LX/LhG;

    iget v0, p0, LX/D1m;->A01:I

    invoke-interface {v1, v0, p1}, LX/LhG;->AZB(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
