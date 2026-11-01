.class public final LX/D0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Ac;

.field public final A02:LX/LhG;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/D1m;

.field public volatile A05:LX/D1m;

.field public volatile A06:LX/D1m;

.field public volatile A07:LX/D1m;

.field public volatile A08:LX/D1m;


# direct methods
.method public constructor <init>(LX/LhG;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0M;->A02:LX/LhG;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D0M;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, p0, LX/D0M;->A01:LX/0Ac;

    const/4 v0, -0x1

    iput v0, p0, LX/D0M;->A00:I

    return-void
.end method

.method public static final A00(LX/D1m;LX/D0M;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/D0M;->A01:LX/0Ac;

    iget v0, p0, LX/D1m;->A01:I

    invoke-virtual {v1, v0}, LX/0Ac;->A06(I)Ljava/lang/Object;

    iget-object v0, p1, LX/D0M;->A07:LX/D1m;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iput-object v1, p1, LX/D0M;->A07:LX/D1m;

    :cond_0
    iget-object v0, p1, LX/D0M;->A04:LX/D1m;

    if-ne v0, p0, :cond_1

    iput-object v1, p1, LX/D0M;->A04:LX/D1m;

    :cond_1
    iget-object v0, p1, LX/D0M;->A08:LX/D1m;

    if-ne v0, p0, :cond_2

    iput-object v1, p1, LX/D0M;->A08:LX/D1m;

    :cond_2
    iget-object v0, p1, LX/D0M;->A05:LX/D1m;

    if-ne v0, p0, :cond_3

    iput-object v1, p1, LX/D0M;->A05:LX/D1m;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/D1m;)V
    .locals 6

    iget-object v5, p0, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/D0M;->A07:LX/D1m;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/D2l;

    sget-object v0, LX/D2l;->A07:LX/D2l;

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/D0M;->A01:LX/0Ac;

    iget v3, p1, LX/D1m;->A01:I

    invoke-virtual {v0, v3, p1}, LX/0Ac;->A09(ILjava/lang/Object;)V

    iput-object p1, p0, LX/D0M;->A07:LX/D1m;

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-eqz v4, :cond_1

    const-string v0, "superseded_before_run"

    invoke-virtual {v4, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/D0M;->A02:LX/LhG;

    iget v1, p1, LX/D1m;->A00:I

    iget-object v0, p1, LX/D1m;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1}, LX/LhG;->AV3(Ljava/lang/Integer;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/D0M;->A01:LX/0Ac;

    iget v1, p1, LX/D1m;->A01:I

    invoke-virtual {v0, v1}, LX/09t;->A05(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0M;->A02:LX/LhG;

    invoke-interface {v0, v1, p2, p3}, LX/LhG;->AQ0(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
